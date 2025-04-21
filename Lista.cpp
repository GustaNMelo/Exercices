#include <iostream>

class Node {
public:
    int value;
    Node* next;

    Node(int _value) : value(_value), next(nullptr) {}
};

class List {
private:
    Node* start;
    Node* end;
    int size_;

public:
    List() : start(nullptr), end(nullptr), size_(0) {}

    bool empty() const {
        return start == nullptr && end == nullptr;
    }

    void pushBack(int value) {
        Node* newNode = new Node(value);
        size_++;
        if (empty()) {
            start = end = newNode;
        } else {
            end->next = newNode;
            end = newNode;
        }
    }

    void pushFront(int value) {
        Node* newNode = new Node(value);
        size_++;
        if (empty()) {
            start = end = newNode;
        } else {
            newNode->next = start;
            start = newNode;
        }
    }

    void print() const {
        Node* current = start;
        while (current) {
            std::cout << current->value << " -> ";
            current = current->next;
        }
        std::cout << std::endl;
    }

    int size() const {
        return size_;
    }

    void popFront() {
        if (empty()) return;

        Node* temp = start;
        start = start->next;
        delete temp;
        size_--;

        if (size_ == 0) {
            end = nullptr;
        }
    }

    void popBack() {
        if (empty()) return;

        if (size_ == 1) {
            delete start;
            start = end = nullptr;
            size_ = 0;
        } else {
            Node* current = start;
            while (current->next != end) {
                current = current->next;
            }
            delete end;
            end = current;
            end->next = nullptr;
            size_--;
        }
    }

    void insert(int value, int position) {
        if (position <= 0) {
            pushFront(value);
        } else if (position >= size_) {
            pushBack(value);
        } else {
            Node* newNode = new Node(value);
            size_++;

            Node* current = start;
            for (int i = 0; i < position - 1; i++) {
                current = current->next;
            }

            newNode->next = current->next;
            current->next = newNode;
        }
    }

    void atividade1a(int n) {
        for (int i = 0; i < n; i++) {
            popBack();
        }
    }

    void atividade1b(int n) {
        if (n < size_) {
            Node* current = start;
            for (int i = 0; i < size_ - n - 1; i++) {
                current = current->next;
            }
            end = current;
            size_ -= n;
            for (int i = 0; i < n; i++) {
                Node* temp = current->next;
                current->next = temp->next;
                delete temp;
            }
        } else {
            while (!empty()) {
                popFront();
            }
        }
    }

    void atividade2() {
        if (size_ <= 1) return;
        if (size_ == 2) {
            popBack();
            return;
        }
        Node* secondNode = start->next;
        start->next = secondNode->next;
        delete secondNode;
        size_--;
    }

    void atividade3() {
        pushBack(size_);
    }

    void atividade4(int n) {
        for (int i = 1; i <= n; i++) {
            pushBack(i);
        }
    }

    void atividade5a(int value) {
        if (size_ <= 1) return;
        Node* current = start;
        while (current->next != end) {
            current = current->next;
        }
        Node* newNode = new Node(value);
        newNode->next = end;
        current->next = newNode;
        size_++;
    }

    void atividade5b(int value) {
        insert(value, size_ - 1);
    }
};

int main() {
    List l;
    l.pushFront(10);
    l.pushFront(3);
    l.pushBack(3);
    l.pushFront(8);
    l.pushBack(50);
    l.pushFront(78);
    l.pushBack(1);
    l.pushBack(75);
    l.pushFront(25);
    l.pushBack(60);
    l.pushFront(34);
    l.pushBack(80);
    l.pushBack(30);
    l.pushBack(23);
    l.pushFront(5);
    l.pushFront(66);
    l.insert(5, 9);
    l.print();
    l.atividade1b(10);
    l.print();

    return 0;
}