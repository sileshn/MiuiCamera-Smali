.class abstract Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;
.super Ljava/lang/Object;
.source "BinaryTree.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/util/BinaryTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BinaryTreeIterator"
.end annotation


# instance fields
.field private _expected_modifications:I

.field protected _last_returned_node:Lorg/apache/poi/util/BinaryTree$Node;

.field private _next_node:Lorg/apache/poi/util/BinaryTree$Node;

.field private _type:I

.field final synthetic this$0:Lorg/apache/poi/util/BinaryTree;


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/BinaryTree;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->this$0:Lorg/apache/poi/util/BinaryTree;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_type:I

    .line 7
    .line 8
    iget v0, p1, Lorg/apache/poi/util/BinaryTree;->_modifications:I

    .line 9
    .line 10
    iput v0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_expected_modifications:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_last_returned_node:Lorg/apache/poi/util/BinaryTree$Node;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->leastNode(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_next_node:Lorg/apache/poi/util/BinaryTree$Node;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract doGetNext()Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_next_node:Lorg/apache/poi/util/BinaryTree$Node;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Ljava/util/ConcurrentModificationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_next_node:Lorg/apache/poi/util/BinaryTree$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->this$0:Lorg/apache/poi/util/BinaryTree;

    .line 6
    .line 7
    iget v1, v1, Lorg/apache/poi/util/BinaryTree;->_modifications:I

    .line 8
    .line 9
    iget v2, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_expected_modifications:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_last_returned_node:Lorg/apache/poi/util/BinaryTree$Node;

    .line 14
    .line 15
    iget v1, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_type:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/apache/poi/util/BinaryTree;->nextGreater(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_next_node:Lorg/apache/poi/util/BinaryTree$Node;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->doGetNext()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public remove()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/util/ConcurrentModificationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_last_returned_node:Lorg/apache/poi/util/BinaryTree$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->this$0:Lorg/apache/poi/util/BinaryTree;

    .line 6
    .line 7
    iget v2, v1, Lorg/apache/poi/util/BinaryTree;->_modifications:I

    .line 8
    .line 9
    iget v3, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_expected_modifications:I

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BinaryTree;->doRedBlackDelete(Lorg/apache/poi/util/BinaryTree$Node;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_expected_modifications:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_expected_modifications:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;->_last_returned_node:Lorg/apache/poi/util/BinaryTree$Node;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
