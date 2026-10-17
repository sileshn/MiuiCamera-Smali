.class public final Lorg/apache/poi/hwpf/model/Ffn;
.super Ljava/lang/Object;
.source "Ffn.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static _fTrueType:Lorg/apache/poi/util/BitField;

.field private static _ff:Lorg/apache/poi/util/BitField;

.field private static _prq:Lorg/apache/poi/util/BitField;


# instance fields
.field private _cbFfnM1:I

.field private _chs:B

.field private _fontSig:[B

.field private _info:B

.field private _ixchSzAlt:B

.field private _panose:[B

.field private _wWeight:S

.field private _xszFfn:[C

.field private _xszFfnLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/poi/hwpf/model/Ffn;->_prq:Lorg/apache/poi/util/BitField;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/apache/poi/hwpf/model/Ffn;->_fTrueType:Lorg/apache/poi/util/BitField;

    .line 14
    .line 15
    const/16 v0, 0x70

    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/apache/poi/hwpf/model/Ffn;->_ff:Lorg/apache/poi/util/BitField;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    .line 15
    .line 16
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    .line 21
    .line 22
    add-int/lit8 v0, p2, 0x1

    .line 23
    .line 24
    aget-byte v1, p1, v0

    .line 25
    .line 26
    iput-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-short v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_wWeight:S

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    aget-byte v1, p1, v0

    .line 39
    .line 40
    iput-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_chs:B

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    aget-byte v1, p1, v0

    .line 45
    .line 46
    iput-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    sub-int p2, v0, p2

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Ffn;->getSize()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, p2

    .line 78
    div-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    iput v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfnLength:I

    .line 81
    .line 82
    new-array p2, v1, [C

    .line 83
    .line 84
    iput-object p2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    .line 85
    .line 86
    :goto_0
    iget p2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfnLength:I

    .line 87
    .line 88
    if-ge v3, p2, :cond_0

    .line 89
    .line 90
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    .line 91
    .line 92
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-char v1, v1

    .line 97
    aput-char v1, p2, v3

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lorg/apache/poi/hwpf/model/Ffn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/Ffn;->get_cbFfnM1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-byte v0, p1, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    .line 13
    .line 14
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-short v0, p1, Lorg/apache/poi/hwpf/model/Ffn;->_wWeight:S

    .line 19
    .line 20
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_wWeight:S

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-byte v0, p1, Lorg/apache/poi/hwpf/model/Ffn;->_chs:B

    .line 25
    .line 26
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_chs:B

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-byte v0, p1, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    .line 31
    .line 32
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    .line 47
    .line 48
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    .line 57
    .line 58
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    .line 59
    .line 60
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x1

    .line 68
    :cond_1
    :goto_0
    return v2
.end method

.method public getAltFontName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfnLength:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    .line 8
    .line 9
    aget-char v1, v1, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    .line 20
    .line 21
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, v0}, Ljava/lang/String;-><init>([CII)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public getChs()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_chs:B

    .line 2
    .line 3
    return p0
.end method

.method public getFontSig()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getMainFontName()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfnLength:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    .line 8
    .line 9
    aget-char v2, v2, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public getPanose()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public getWeight()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_wWeight:S

    .line 2
    .line 3
    return p0
.end method

.method public get_cbFfnM1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    .line 2
    .line 3
    return p0
.end method

.method public set_cbFfnM1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    .line 2
    .line 3
    return-void
.end method

.method public toByteArray()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Ffn;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-byte v3, p0, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    .line 15
    .line 16
    aput-byte v3, v0, v1

    .line 17
    .line 18
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_wWeight:S

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-byte v4, p0, Lorg/apache/poi/hwpf/model/Ffn;->_chs:B

    .line 26
    .line 27
    aput-byte v4, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-byte v4, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    .line 31
    .line 32
    aput-byte v4, v0, v1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    const/4 v5, 0x6

    .line 38
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    add-int/2addr v5, v1

    .line 45
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    .line 46
    .line 47
    array-length v4, v1

    .line 48
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    .line 52
    .line 53
    array-length v1, v1

    .line 54
    add-int/2addr v5, v1

    .line 55
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    .line 56
    .line 57
    array-length v4, v1

    .line 58
    if-ge v2, v4, :cond_0

    .line 59
    .line 60
    aget-char v1, v1, v2

    .line 61
    .line 62
    int-to-short v1, v1

    .line 63
    invoke-static {v0, v5, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 64
    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method
