#include "include/ntree.h"

int main() {
    Node* root = createNode(1);
    insertNode(root, 2, 0);
    insertNode(root, 3, 2);
    insertNode(&root->children[0], 4, 1);
    insertNode(&root->children[1], 5, 0);

    traverseTree(root);
    printf("\n");
    printTreeStructure(root, 0);
    

    //destroyTree(root);

    return 0;
}
