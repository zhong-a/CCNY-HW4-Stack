#ifndef __HW4Q1_CPP__
#define __HW4Q1_CPP__

#include "hw4q1.h"

template <class Item>
Stack<Item>::Stack() {
    capacity = DEF_CAP;
    used = 0;
    data = new Item[capacity];
}

template <class Item>
Stack<Item>::Stack(const Stack<Item>& source) {
    capacity = source.capacity;
    used = source.used;
    data = new Item[capacity];
    for (int i = 0; i < used; i++) {
        data[i] = source.data[i];
    }
}

template <class Item>
Stack<Item>::~Stack() {
    delete[] data;
}

template <class Item>
void Stack<Item>::push(const Item& entry) {
    if (used == capacity) {
        return;
    }
    data[used] = entry;
    used++;
}

template <class Item>
void Stack<Item>::pop() {
    if (used < 1) {
        return;
    }
    //delete data[used - 1];
    used--;
}

template <class Item>
void Stack<Item>::operator=(const Stack<Item>& source) {
    this->used = source.used;
    this->capacity = source.capacity;
    this->data = new Item[this->capacity];
    for (int i = 0; i < this->used; i++) {
        this->data[i] = source.data[i];
    }
}

template <class Item>
size_t Stack<Item>::size() const {
    return used;
}

template <class Item>
bool Stack<Item>::empty() const {
    return used == 0;
}

template <class Item>
Item Stack<Item>::top() const {
    if (empty()) {
        return Item();
    }
    return data[used-1];
}
#endif
