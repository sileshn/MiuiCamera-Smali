.class public Lorg/dom4j/swing/DocumentTreeModel;
.super Ljavax/swing/tree/DefaultTreeModel;
.source "DocumentTreeModel.java"


# instance fields
.field protected document:Lorg/dom4j/Document;


# direct methods
.method public constructor <init>(Lorg/dom4j/Document;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/dom4j/swing/BranchTreeNode;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/dom4j/swing/BranchTreeNode;-><init>(Lorg/dom4j/Branch;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljavax/swing/tree/DefaultTreeModel;-><init>(Ljavax/swing/tree/TreeNode;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/dom4j/swing/DocumentTreeModel;->document:Lorg/dom4j/Document;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDocument()Lorg/dom4j/Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/swing/DocumentTreeModel;->document:Lorg/dom4j/Document;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDocument(Lorg/dom4j/Document;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/dom4j/swing/DocumentTreeModel;->document:Lorg/dom4j/Document;

    .line 2
    .line 3
    new-instance v0, Lorg/dom4j/swing/BranchTreeNode;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/dom4j/swing/BranchTreeNode;-><init>(Lorg/dom4j/Branch;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/dom4j/swing/DocumentTreeModel;->setRoot(Ljavax/swing/tree/TreeNode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
