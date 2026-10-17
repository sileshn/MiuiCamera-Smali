.class public Lorg/apache/poi/xssf/usermodel/XSSFColor;
.super Ljava/lang/Object;
.source "XSSFColor.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Color;


# instance fields
.field private ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    return-void
.end method

.method public constructor <init>(Ljava/awt/Color;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;-><init>()V

    .line 6
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    move-result p1

    int-to-byte p1, p1

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setRgb([B)V

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;-><init>()V

    .line 8
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setRgb([B)V

    return-void
.end method

.method private static applyTint(ID)B
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    int-to-double v0, p0

    .line 10
    sub-double/2addr v3, p1

    .line 11
    mul-double/2addr v0, v3

    .line 12
    const-wide p0, 0x406fe00000000000L    # 255.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v3, p0

    .line 18
    sub-double/2addr p0, v3

    .line 19
    add-double/2addr v0, p0

    .line 20
    :goto_0
    double-to-int p0, v0

    .line 21
    int-to-byte p0, p0

    .line 22
    return p0

    .line 23
    :cond_0
    cmpg-double v0, p1, v0

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    int-to-double v0, p0

    .line 28
    add-double/2addr p1, v3

    .line 29
    mul-double/2addr v0, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    int-to-byte p0, p0

    .line 32
    return p0
.end method

.method private correctRGB([B)[B
    .locals 4

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    aget-byte v3, p1, v2

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    aget-byte v3, p1, v1

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-array p1, v0, [B

    .line 23
    .line 24
    fill-array-data p1, :array_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, -0x1

    .line 29
    if-ne p0, v3, :cond_2

    .line 30
    .line 31
    aget-byte p0, p1, v2

    .line 32
    .line 33
    if-ne p0, v3, :cond_2

    .line 34
    .line 35
    aget-byte p0, p1, v1

    .line 36
    .line 37
    if-ne p0, v3, :cond_2

    .line 38
    .line 39
    new-array p1, v0, [B

    .line 40
    .line 41
    fill-array-data p1, :array_1

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-object p1

    .line 45
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private getRGBOrARGB()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->isSetIndexed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getIndexed()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/apache/poi/hssf/util/HSSFColor;->getIndexHash()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getIndexed()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/apache/poi/hssf/util/HSSFColor;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    new-array p0, p0, [B

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/apache/poi/hssf/util/HSSFColor;->getTriplet()[S

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    aget-short v1, v1, v2

    .line 53
    .line 54
    int-to-byte v1, v1

    .line 55
    aput-byte v1, p0, v2

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/apache/poi/hssf/util/HSSFColor;->getTriplet()[S

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    aget-short v1, v1, v2

    .line 63
    .line 64
    int-to-byte v1, v1

    .line 65
    aput-byte v1, p0, v2

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/apache/poi/hssf/util/HSSFColor;->getTriplet()[S

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x2

    .line 72
    aget-short v0, v0, v1

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    aput-byte v0, p0, v1

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 79
    .line 80
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->isSetRgb()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 89
    .line 90
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getRgb()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->correctRGB([B)[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lorg/apache/poi/xssf/usermodel/XSSFColor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFColor;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public getARGBHex()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getARgb()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    aget-byte v3, p0, v2

    .line 19
    .line 20
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit16 v3, v3, 0x100

    .line 23
    .line 24
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x30

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public getARgb()[B
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getRGBOrARGB()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-byte v2, v0, v3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object p0
.end method

.method public getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndexed()S
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getIndexed()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    int-to-short p0, p0

    .line 9
    return p0
.end method

.method public getRgb()[B
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getRGBOrARGB()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    return-object p0
.end method

.method public getRgbWithTint()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getRgb()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    :goto_0
    array-length v1, v0

    .line 23
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-byte v1, v0, v3

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 30
    .line 31
    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getTint()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v1, v4, v5}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->applyTint(ID)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aput-byte v1, v0, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public getTheme()I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getTheme()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public getTint()D
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getTint()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isAuto()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getAuto()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAuto(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setAuto(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndexed(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setIndexed(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRgb([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->correctRGB([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setRgb([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTheme(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setTheme(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTint(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setTint(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
