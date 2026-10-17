.class public final Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;
.super Lorg/apache/poi/hssf/usermodel/HSSFAnchor;
.source "HSSFClientAnchor.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/ClientAnchor;


# instance fields
.field private _escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIISISI)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;-><init>(IIII)V

    const-string v0, "dx1"

    const/4 v1, 0x0

    const/16 v2, 0x3ff

    .line 5
    invoke-direct {p0, p1, v1, v2, v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "dx2"

    .line 6
    invoke-direct {p0, p3, v1, v2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "dy1"

    const/16 p3, 0xff

    .line 7
    invoke-direct {p0, p2, v1, p3, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "dy2"

    .line 8
    invoke-direct {p0, p4, v1, p3, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "col1"

    .line 9
    invoke-direct {p0, p5, v1, p3, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "col2"

    .line 10
    invoke-direct {p0, p7, v1, p3, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "row1"

    const p2, 0xff00

    .line 11
    invoke-direct {p0, p6, v1, p2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "row2"

    .line 12
    invoke-direct {p0, p8, v1, p2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 13
    invoke-static {p5, p7}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setCol1(S)V

    .line 14
    invoke-static {p5, p7}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setCol2(S)V

    .line 15
    invoke-static {p6, p8}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setRow1(I)V

    .line 16
    invoke-static {p6, p8}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setRow2(I)V

    const/4 p1, 0x1

    if-le p5, p7, :cond_0

    .line 17
    iput-boolean p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->_isHorizontallyFlipped:Z

    :cond_0
    if-le p6, p8, :cond_1

    .line 18
    iput-boolean p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->_isVerticallyFlipped:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherClientAnchorRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    return-void
.end method

.method private checkRange(IIILjava/lang/String;)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    if-gt p1, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p4, " must be between "

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " and "

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method private getRowHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getDefaultRowHeightInPoints()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getHeightInPoints()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public createEscherAnchor()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

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
    const-class v3, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol1()S

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol1()S

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol2()S

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol2()S

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDx1()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDx1()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDx2()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDx2()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy1()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy1()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy2()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy2()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow2()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow2()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v2, v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getAnchorType()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getAnchorType()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ne p1, p0, :cond_3

    .line 109
    .line 110
    move v0, v1

    .line 111
    :cond_3
    return v0
.end method

.method public getAnchorHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow2()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow2()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x43800000    # 256.0f

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float v0, v1

    .line 39
    div-float/2addr v0, v4

    .line 40
    invoke-direct {p0, p1, v3}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRowHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    mul-float/2addr v0, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-float v0, v0

    .line 47
    sub-float v0, v4, v0

    .line 48
    .line 49
    div-float/2addr v0, v4

    .line 50
    invoke-direct {p0, p1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRowHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    mul-float/2addr v0, v5

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    add-float/2addr v0, v5

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    if-ge v2, v3, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, p1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRowHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    int-to-float v1, v1

    .line 67
    div-float/2addr v1, v4

    .line 68
    invoke-direct {p0, p1, v3}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRowHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-float/2addr v1, p0

    .line 73
    add-float/2addr v0, v1

    .line 74
    :goto_1
    return v0
.end method

.method public getAnchorType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getFlag()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCol1()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getCol1()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCol2()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getCol2()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDx1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getDx1()S

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
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getDx2()S

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
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getDy1()S

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
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getDy2()S

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
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRow1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getRow1()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRow2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getRow2()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public setAnchor(SIIISIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDx1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "dx1"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x3ff

    .line 9
    .line 10
    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDx2()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "dx2"

    .line 18
    .line 19
    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy1()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "dy1"

    .line 27
    .line 28
    const/16 v3, 0xff

    .line 29
    .line 30
    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy2()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "dy2"

    .line 38
    .line 39
    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol1()S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "col1"

    .line 47
    .line 48
    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol2()S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "col2"

    .line 56
    .line 57
    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "row1"

    .line 65
    .line 66
    const v3, 0xff00

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow2()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v1, "row2"

    .line 77
    .line 78
    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setCol1(S)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setRow1(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setDx1(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p4}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setDy1(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p5}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setCol2(S)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p6}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setRow2(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p7}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setDx2(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p8}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setDy2(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public setAnchorType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setFlag(S)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCol1(I)V
    .locals 0

    int-to-short p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setCol1(S)V

    return-void
.end method

.method public setCol1(S)V
    .locals 3

    const/16 v0, 0xff

    const-string v1, "col1"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setCol1(S)V

    return-void
.end method

.method public setCol2(I)V
    .locals 0

    int-to-short p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setCol2(S)V

    return-void
.end method

.method public setCol2(S)V
    .locals 3

    const/16 v0, 0xff

    const-string v1, "col2"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setCol2(S)V

    return-void
.end method

.method public setDx1(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setDx1(S)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDx2(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setDx2(S)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDy1(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setDy1(S)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDy2(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setDy2(S)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRow1(I)V
    .locals 3

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    const-string v1, "row1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setRow1(S)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setRow2(I)V
    .locals 3

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    const-string v1, "row2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setRow2(S)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
