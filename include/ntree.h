#ifndef NTREE_H
#define NTREE_H

#include<stdio.h>

typedef struct Node {
    int data;
    struct Node* children;
    int numChildren;
} Node;

Node* createNode(int data);
void insertNode(Node* parent, int data, int numChildren);
void destroyTree(Node* root);
void traverseTree(Node* root);
void printTreeStructure(Node* root, int level);

#endif  // NTREE_H
