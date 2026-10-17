.class public final Lorg/apache/xmlbeans/impl/util/HexBin;
.super Ljava/lang/Object;
.source "HexBin.java"


# static fields
.field private static final BASELENGTH:I = 0xff

.field private static final LOOKUPLENGTH:I = 0x10

.field private static hexNumberTable:[B

.field private static lookUpHexAlphabet:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lorg/apache/xmlbeans/impl/util/HexBin;->hexNumberTable:[B

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    sput-object v1, Lorg/apache/xmlbeans/impl/util/HexBin;->lookUpHexAlphabet:[B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    sget-object v3, Lorg/apache/xmlbeans/impl/util/HexBin;->hexNumberTable:[B

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    aput-byte v4, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x39

    .line 26
    .line 27
    :goto_1
    const/16 v2, 0x30

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lorg/apache/xmlbeans/impl/util/HexBin;->hexNumberTable:[B

    .line 32
    .line 33
    add-int/lit8 v3, v0, -0x30

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v0, 0x46

    .line 42
    .line 43
    :goto_2
    const/16 v2, 0x41

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-lt v0, v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Lorg/apache/xmlbeans/impl/util/HexBin;->hexNumberTable:[B

    .line 50
    .line 51
    add-int/lit8 v4, v0, -0x41

    .line 52
    .line 53
    add-int/2addr v4, v3

    .line 54
    int-to-byte v3, v4

    .line 55
    aput-byte v3, v2, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v0, 0x66

    .line 61
    .line 62
    :goto_3
    const/16 v2, 0x61

    .line 63
    .line 64
    if-lt v0, v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Lorg/apache/xmlbeans/impl/util/HexBin;->hexNumberTable:[B

    .line 67
    .line 68
    add-int/lit8 v4, v0, -0x61

    .line 69
    .line 70
    add-int/2addr v4, v3

    .line 71
    int-to-byte v4, v4

    .line 72
    aput-byte v4, v2, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_4
    if-ge v1, v3, :cond_4

    .line 78
    .line 79
    sget-object v0, Lorg/apache/xmlbeans/impl/util/HexBin;->lookUpHexAlphabet:[B

    .line 80
    .line 81
    add-int/lit8 v2, v1, 0x30

    .line 82
    .line 83
    int-to-byte v2, v2

    .line 84
    aput-byte v2, v0, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v0, v3

    .line 90
    :goto_5
    const/16 v1, 0xf

    .line 91
    .line 92
    if-gt v0, v1, :cond_5

    .line 93
    .line 94
    sget-object v1, Lorg/apache/xmlbeans/impl/util/HexBin;->lookUpHexAlphabet:[B

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x41

    .line 97
    .line 98
    sub-int/2addr v2, v3

    .line 99
    int-to-byte v2, v2

    .line 100
    aput-byte v2, v1, v0

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bytesToString([B)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/HexBin;->encode([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "utf-8"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/HexBin;->decode([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    :goto_1
    return-object v0
.end method

.method public static decode([B)[B
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    array-length v1, p0

    .line 2
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    div-int/lit8 v1, v1, 0x2

    .line 4
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    mul-int/lit8 v4, v3, 0x2

    .line 5
    aget-byte v5, p0, v4

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/util/HexBin;->isHex(B)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, p0, v5

    invoke-static {v6}, Lorg/apache/xmlbeans/impl/util/HexBin;->isHex(B)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v6, Lorg/apache/xmlbeans/impl/util/HexBin;->hexNumberTable:[B

    aget-byte v4, p0, v4

    aget-byte v4, v6, v4

    shl-int/lit8 v4, v4, 0x4

    aget-byte v5, p0, v5

    aget-byte v5, v6, v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    return-object v2
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "utf-8"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/HexBin;->encode([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    :goto_1
    return-object v0
.end method

.method public static encode([B)[B
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    .line 3
    sget-object v4, Lorg/apache/xmlbeans/impl/util/HexBin;->lookUpHexAlphabet:[B

    aget-byte v5, p0, v2

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-byte v5, v4, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    aget-byte v4, v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static isHex(B)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/util/HexBin;->hexNumberTable:[B

    .line 2
    .line 3
    aget-byte p0, v0, p0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static stringToBytes(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/HexBin;->decode([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
