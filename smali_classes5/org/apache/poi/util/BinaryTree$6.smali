.class Lorg/apache/poi/util/BinaryTree$6;
.super Ljava/util/AbstractSet;
.source "BinaryTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/util/BinaryTree;->entrySet()Ljava/util/Set;
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
    iput-object p1, p0, Lorg/apache/poi/util/BinaryTree$6;->this$0:Lorg/apache/poi/util/BinaryTree;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$6;->this$0:Lorg/apache/poi/util/BinaryTree;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/util/BinaryTree;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$6;->this$0:Lorg/apache/poi/util/BinaryTree;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Comparable;

    .line 20
    .line 21
    sget v2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, Lorg/apache/poi/util/BinaryTree;->lookup(Ljava/lang/Comparable;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget p1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getData(I)Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/util/BinaryTree$6$1;

    .line 2
    .line 3
    sget v1, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/util/BinaryTree$6$1;-><init>(Lorg/apache/poi/util/BinaryTree$6;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lorg/apache/poi/util/BinaryTree$6;->this$0:Lorg/apache/poi/util/BinaryTree;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Comparable;

    .line 20
    .line 21
    sget v3, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 22
    .line 23
    invoke-virtual {v2, p1, v3}, Lorg/apache/poi/util/BinaryTree;->lookup(Ljava/lang/Comparable;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget v2, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/apache/poi/util/BinaryTree$Node;->getData(I)Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$6;->this$0:Lorg/apache/poi/util/BinaryTree;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree;->doRedBlackDelete(Lorg/apache/poi/util/BinaryTree$Node;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    return v1
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$6;->this$0:Lorg/apache/poi/util/BinaryTree;

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
