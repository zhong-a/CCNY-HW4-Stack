#ifndef __HW4Q4_CPP__
#define __HW4Q4_CPP__

#include "hw4q4.h"

template <class Item>
Stack2Queue<Item>::Stack2Queue() {
    s1 = Stack<Item>();
    s2 = Stack<Item>();
    used = 0;
}

template <class Item>
void Stack2Queue<Item>::push(const Item& entry) {
    while (!s1.empty()) {
        s2.push(s1.top());
        s1.pop();
    }
    s1.push(entry);
    while (!s2.empty()) {
        s1.push(s2.top());
        s2.pop();
    }
    used++;
}

template <class Item>
void Stack2Queue<Item>::pop() {
    if (used < 1) {
        return;
    }
    if (s1.empty()) {
        return;
    }
    s1.pop();
    used--;
    return;
}

template <class Item>
size_t Stack2Queue<Item>::size() const {
    return used;
}

template <class Item>
bool Stack2Queue<Item>::empty() const {
    return (used == 0);
}

template <class Item>
Item Stack2Queue<Item>::front() const {
    return s1.top();
}

#endif

