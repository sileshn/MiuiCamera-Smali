.class public final Lorg/apache/poi/hwpf/usermodel/Shape;
.super Ljava/lang/Object;
.source "Shape.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field _bottom:I

.field _id:I

.field _inDoc:Z

.field _left:I

.field _right:I

.field _top:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_id:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_left:I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_top:I

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_right:I

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_bottom:I

    .line 44
    .line 45
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_left:I

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_right:I

    .line 50
    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_top:I

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    if-ltz p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_inDoc:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_bottom:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_bottom:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_top:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_id:I

    .line 2
    .line 3
    return p0
.end method

.method public getLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_left:I

    .line 2
    .line 3
    return p0
.end method

.method public getRight()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_right:I

    .line 2
    .line 3
    return p0
.end method

.method public getTop()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_top:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_right:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_left:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public isWithinDocument()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_inDoc:Z

    .line 2
    .line 3
    return p0
.end method
