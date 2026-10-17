.class Lorg/apache/poi/util/BinaryTree$2;
.super Ljava/util/AbstractSet;
.source "BinaryTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/util/BinaryTree;->keySetByValue()Ljava/util/Set;
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
    iput-object p1, p0, Lorg/apache/poi/util/BinaryTree$2;->this$0:Lorg/apache/poi/util/BinaryTree;

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
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$2;->this$0:Lorg/apache/poi/util/BinaryTree;

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
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$2;->this$0:Lorg/apache/poi/util/BinaryTree;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree;->containsKey(Ljava/lang/Object;)Z

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
    new-instance v0, Lorg/apache/poi/util/BinaryTree$2$1;

    .line 2
    .line 3
    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/util/BinaryTree$2$1;-><init>(Lorg/apache/poi/util/BinaryTree$2;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree$2;->this$0:Lorg/apache/poi/util/BinaryTree;

    .line 2
    .line 3
    iget v1, v0, Lorg/apache/poi/util/BinaryTree;->_size:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BinaryTree;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$2;->this$0:Lorg/apache/poi/util/BinaryTree;

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

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$2;->this$0:Lorg/apache/poi/util/BinaryTree;

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
