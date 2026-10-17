.class final Lorg/apache/poi/util/BinaryTree$Node;
.super Ljava/lang/Object;
.source "BinaryTree.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/util/BinaryTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation


# instance fields
.field private _black:[Z

.field private _calculated_hashcode:Z

.field private _data:[Ljava/lang/Comparable;

.field private _hashcode:I

.field private _left:[Lorg/apache/poi/util/BinaryTree$Node;

.field private _parent:[Lorg/apache/poi/util/BinaryTree$Node;

.field private _right:[Lorg/apache/poi/util/BinaryTree$Node;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/Comparable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput-object p2, v1, p1

    .line 12
    .line 13
    iput-object v1, p0, Lorg/apache/poi/util/BinaryTree$Node;->_data:[Ljava/lang/Comparable;

    .line 14
    .line 15
    new-array p2, v0, [Lorg/apache/poi/util/BinaryTree$Node;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v1, p2, v2

    .line 19
    .line 20
    aput-object v1, p2, p1

    .line 21
    .line 22
    iput-object p2, p0, Lorg/apache/poi/util/BinaryTree$Node;->_left:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 23
    .line 24
    new-array p2, v0, [Lorg/apache/poi/util/BinaryTree$Node;

    .line 25
    .line 26
    aput-object v1, p2, v2

    .line 27
    .line 28
    aput-object v1, p2, p1

    .line 29
    .line 30
    iput-object p2, p0, Lorg/apache/poi/util/BinaryTree$Node;->_right:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 31
    .line 32
    new-array p2, v0, [Lorg/apache/poi/util/BinaryTree$Node;

    .line 33
    .line 34
    aput-object v1, p2, v2

    .line 35
    .line 36
    aput-object v1, p2, p1

    .line 37
    .line 38
    iput-object p2, p0, Lorg/apache/poi/util/BinaryTree$Node;->_parent:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 39
    .line 40
    new-array p1, v0, [Z

    .line 41
    .line 42
    fill-array-data p1, :array_0

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/apache/poi/util/BinaryTree$Node;->_black:[Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lorg/apache/poi/util/BinaryTree$Node;->_calculated_hashcode:Z

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public copyColor(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_black:[Z

    .line 2
    .line 3
    iget-object p1, p1, Lorg/apache/poi/util/BinaryTree$Node;->_black:[Z

    .line 4
    .line 5
    aget-boolean p1, p1, p2

    .line 6
    .line 7
    aput-boolean p1, p0, p2

    .line 8
    .line 9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/poi/util/BinaryTree$Node;->_data:[Ljava/lang/Comparable;

    .line 14
    .line 15
    sget v3, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 16
    .line 17
    aget-object v1, v1, v3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_data:[Ljava/lang/Comparable;

    .line 30
    .line 31
    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 32
    .line 33
    aget-object p0, p0, v1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    return v0
.end method

.method public getData(I)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_data:[Ljava/lang/Comparable;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_data:[Ljava/lang/Comparable;

    .line 2
    .line 3
    sget v0, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 4
    .line 5
    aget-object p0, p0, v0

    .line 6
    .line 7
    return-object p0
.end method

.method public getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_left:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public getParent(I)Lorg/apache/poi/util/BinaryTree$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_parent:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public getRight(I)Lorg/apache/poi/util/BinaryTree$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_right:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_data:[Ljava/lang/Comparable;

    .line 2
    .line 3
    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 4
    .line 5
    aget-object p0, p0, v0

    .line 6
    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_calculated_hashcode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_data:[Ljava/lang/Comparable;

    .line 6
    .line 7
    sget v1, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/apache/poi/util/BinaryTree$Node;->_data:[Ljava/lang/Comparable;

    .line 16
    .line 17
    sget v2, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    iput v0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_hashcode:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_calculated_hashcode:Z

    .line 30
    .line 31
    :cond_0
    iget p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_hashcode:I

    .line 32
    .line 33
    return p0
.end method

.method public isBlack(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_black:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public isRed(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_black:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public setBlack(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_black:[Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-boolean v0, p0, p1

    .line 5
    .line 6
    return-void
.end method

.method public setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_left:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 2
    .line 3
    aput-object p1, p0, p2

    .line 4
    .line 5
    return-void
.end method

.method public setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_parent:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 2
    .line 3
    aput-object p1, p0, p2

    .line 4
    .line 5
    return-void
.end method

.method public setRed(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_black:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-boolean v0, p0, p1

    .line 5
    .line 6
    return-void
.end method

.method public setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_right:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 2
    .line 3
    aput-object p1, p0, p2

    .line 4
    .line 5
    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Map.Entry.setValue is not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public swapColors(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree$Node;->_black:[Z

    .line 2
    .line 3
    aget-boolean v0, p0, p2

    .line 4
    .line 5
    iget-object p1, p1, Lorg/apache/poi/util/BinaryTree$Node;->_black:[Z

    .line 6
    .line 7
    aget-boolean v1, p1, p2

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    aput-boolean v0, p0, p2

    .line 11
    .line 12
    aget-boolean v1, p1, p2

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    aput-boolean v0, p1, p2

    .line 16
    .line 17
    aget-boolean p1, p0, p2

    .line 18
    .line 19
    xor-int/2addr p1, v0

    .line 20
    aput-boolean p1, p0, p2

    .line 21
    .line 22
    return-void
.end method
