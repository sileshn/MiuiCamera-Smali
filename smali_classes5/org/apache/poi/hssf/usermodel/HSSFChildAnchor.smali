.class public final Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;
.super Lorg/apache/poi/hssf/usermodel/HSSFAnchor;
.source "HSSFChildAnchor.java"


# instance fields
.field private _escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;-><init>()V

    .line 4
    new-instance v0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;-><init>(IIII)V

    const/4 v0, 0x1

    if-le p1, p3, :cond_0

    .line 6
    iput-boolean v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->_isHorizontallyFlipped:Z

    :cond_0
    if-le p2, p4, :cond_1

    .line 7
    iput-boolean v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->_isVerticallyFlipped:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherChildAnchorRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    return-void
.end method


# virtual methods
.method public createEscherAnchor()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    .line 7
    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDx1()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDx1()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDx2()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDx2()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDy1()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDy1()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDy2()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDy2()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    move v0, v1

    .line 61
    :cond_3
    return v0
.end method

.method public getDx1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDx1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDx2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDx2()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDy1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDy1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDy2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDy2()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEscherAnchor()Lorg/apache/poi/ddf/EscherRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public isHorizontallyFlipped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->_isHorizontallyFlipped:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVerticallyFlipped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->_isVerticallyFlipped:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAnchor(IIII)V
    .locals 1

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->setDx1(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->setDy1(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->setDx2(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->setDy2(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setDx1(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDx1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDx2(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDx2(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDy1(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDy1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDy2(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->_escherChildAnchor:Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDy2(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
