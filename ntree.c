#include "include/ntree.h"
#include <stdlib.h>
#include <stdio.h>

Node* createNode(int data) {
    Node* newNode = (Node*)malloc(sizeof(Node));
    if (newNode != NULL) {
        newNode->data = data;
        newNode->children = NULL;
        newNode->numChildren = 0;
    }
    return newNode;
}

void insertNode(Node* parent, int data, int numChildren) {
    if (parent == NULL) {
        printf("Invalid parent node! Node not inserted.\n");
        return;
    }

    parent->children = (Node*)realloc(parent->children, (parent->numChildren + 1) * sizeof(Node));
    if (parent->children != NULL) {
        Node* newNode = createNode(data);
        if (newNode != NULL) {
            parent->children[parent->numChildren] = *newNode;
            parent->numChildren++;
            free(newNode);
        }
    }
}

void destroyTree(Node* root) {
    if (root != NULL) {
        for (int i = 0; i < root->numChildren; i++) {
            destroyTree(&root->children[i]);
        }
        free(root->children);
        free(root);
    }
}

void traverseTree(Node* root) {
    if (root == NULL) {
        return;
    }

    printf("%d ", root->data);

    for (int i = 0; i < root->numChildren; i++) {
        traverseTree(&root->children[i]);
    }
}
void printTreeStructure(Node* root, int level) {
    if (root == NULL) {
        return;
    }

    for (int i = 0; i < level; i++) {
        printf("  ");
    }
    printf("|-- %d\n", root->data);

    for (int i = 0; i < root->numChildren; i++) {
        printTreeStructure(&root->children[i], level + 1);
    }
}
