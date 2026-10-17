.class Lorg/apache/poi/util/BinaryTree$5;
.super Ljava/util/AbstractCollection;
.source "BinaryTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/util/BinaryTree;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/util/BinaryTree;


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/BinaryTree;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/util/BinaryTree$5;->this$0:Lorg/apache/poi/util/BinaryTree;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$5;->this$0:Lorg/apache/poi/util/BinaryTree;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/util/BinaryTree;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$5;->this$0:Lorg/apache/poi/util/BinaryTree;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/util/BinaryTree$5$1;

    .line 2
    .line 3
    sget v1, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/util/BinaryTree$5$1;-><init>(Lorg/apache/poi/util/BinaryTree$5;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree$5;->this$0:Lorg/apache/poi/util/BinaryTree;

    .line 2
    .line 3
    iget v1, v0, Lorg/apache/poi/util/BinaryTree;->_size:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BinaryTree;->removeValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$5;->this$0:Lorg/apache/poi/util/BinaryTree;

    .line 9
    .line 10
    iget p0, p0, Lorg/apache/poi/util/BinaryTree;->_size:I

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/poi/util/BinaryTree$5;->this$0:Lorg/apache/poi/util/BinaryTree;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BinaryTree;->removeValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$5;->this$0:Lorg/apache/poi/util/BinaryTree;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/util/BinaryTree;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
