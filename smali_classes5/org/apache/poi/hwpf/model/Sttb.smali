.class public Lorg/apache/poi/hwpf/model/Sttb;
.super Ljava/lang/Object;
.source "Sttb.java"


# instance fields
.field private final _cDataLength:I

.field private _cbExtra:I

.field private _data:[Ljava/lang/String;

.field private _extraData:[[B

.field private final _fExtend:Z


# direct methods
.method public constructor <init>(I[BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/model/Sttb;->_fExtend:Z

    .line 4
    iput p1, p0, Lorg/apache/poi/hwpf/model/Sttb;->_cDataLength:I

    .line 5
    invoke-virtual {p0, p2, p3}, Lorg/apache/poi/hwpf/model/Sttb;->fillFields([BI)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/model/Sttb;->_fExtend:Z

    .line 8
    iput p1, p0, Lorg/apache/poi/hwpf/model/Sttb;->_cDataLength:I

    .line 9
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p2, p1}, Lorg/apache/poi/util/ArrayUtil;->copyOf([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/Sttb;->_data:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lorg/apache/poi/hwpf/model/Sttb;->_cbExtra:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/Sttb;->_extraData:[[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/poi/hwpf/model/Sttb;-><init>(I[BI)V

    return-void
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    add-int/2addr p2, v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v0, v2, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lorg/apache/poi/hwpf/model/Sttb;->_cDataLength:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget v2, p0, Lorg/apache/poi/hwpf/model/Sttb;->_cDataLength:I

    .line 24
    .line 25
    add-int/2addr p2, v2

    .line 26
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Lorg/apache/poi/hwpf/model/Sttb;->_cbExtra:I

    .line 31
    .line 32
    add-int/2addr p2, v1

    .line 33
    new-array v2, v0, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, Lorg/apache/poi/hwpf/model/Sttb;->_data:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v2, v0, [[B

    .line 38
    .line 39
    iput-object v2, p0, Lorg/apache/poi/hwpf/model/Sttb;->_extraData:[[B

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr p2, v1

    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/Sttb;->_data:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, p2, v3}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v4, v2

    .line 59
    .line 60
    mul-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    add-int/2addr p2, v3

    .line 63
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/Sttb;->_extraData:[[B

    .line 64
    .line 65
    iget v4, p0, Lorg/apache/poi/hwpf/model/Sttb;->_cbExtra:I

    .line 66
    .line 67
    invoke-static {p1, p2, v4}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v3, v2

    .line 72
    .line 73
    iget v3, p0, Lorg/apache/poi/hwpf/model/Sttb;->_cbExtra:I

    .line 74
    .line 75
    add-int/2addr p2, v3

    .line 76
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    const-string p1, "Non-extended character Pascal strings are not supported right now. Please, contact POI developers for update."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public getData()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Sttb;->_data:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/Sttb;->_cDataLength:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Sttb;->_data:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-int/lit8 v4, v4, 0x2

    .line 22
    .line 23
    add-int/2addr v0, v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Sttb;->_extraData:[[B

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lorg/apache/poi/hwpf/model/Sttb;->_cbExtra:I

    .line 32
    .line 33
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Sttb;->_data:[Ljava/lang/String;

    .line 34
    .line 35
    array-length p0, p0

    .line 36
    mul-int/2addr v1, p0

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    return v0
.end method

.method public serialize([BI)I
    .locals 2

    .line 25
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Sttb;->serialize()[B

    move-result-object p0

    .line 26
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length p0, p0

    return p0
.end method

.method public serialize()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Sttb;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 2
    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 3
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/Sttb;->_data:[Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v3, :cond_6

    array-length v7, v3

    if-nez v7, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget v7, p0, Lorg/apache/poi/hwpf/model/Sttb;->_cDataLength:I

    if-ne v7, v5, :cond_1

    .line 5
    array-length v3, v3

    invoke-static {v0, v6, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 6
    iget v3, p0, Lorg/apache/poi/hwpf/model/Sttb;->_cbExtra:I

    invoke-static {v0, v4, v3}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    const/16 v4, 0x8

    goto :goto_0

    .line 7
    :cond_1
    array-length v3, v3

    invoke-static {v0, v6, v3}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 8
    iget v3, p0, Lorg/apache/poi/hwpf/model/Sttb;->_cbExtra:I

    invoke-static {v0, v5, v3}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    :goto_0
    move v3, v1

    .line 9
    :goto_1
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/Sttb;->_data:[Ljava/lang/String;

    array-length v7, v5

    if-ge v3, v7, :cond_5

    .line 10
    aget-object v5, v5, v3

    if-nez v5, :cond_2

    .line 11
    aput-byte v2, v0, v4

    add-int/lit8 v5, v4, 0x1

    .line 12
    aput-byte v1, v0, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v0, v4, v7}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v4, v4, 0x2

    .line 14
    invoke-static {v5, v0, v4}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;[BI)V

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 16
    iget v5, p0, Lorg/apache/poi/hwpf/model/Sttb;->_cbExtra:I

    if-eqz v5, :cond_4

    .line 17
    iget-object v7, p0, Lorg/apache/poi/hwpf/model/Sttb;->_extraData:[[B

    aget-object v7, v7, v3

    if-eqz v7, :cond_3

    array-length v8, v7

    if-eqz v8, :cond_3

    .line 18
    array-length v8, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_3
    iget v5, p0, Lorg/apache/poi/hwpf/model/Sttb;->_cbExtra:I

    add-int/2addr v4, v5

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    .line 20
    :cond_6
    :goto_3
    iget v2, p0, Lorg/apache/poi/hwpf/model/Sttb;->_cDataLength:I

    if-ne v2, v5, :cond_7

    .line 21
    invoke-static {v0, v6, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 22
    iget p0, p0, Lorg/apache/poi/hwpf/model/Sttb;->_cbExtra:I

    invoke-static {v0, v4, p0}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    return-object v0

    .line 23
    :cond_7
    invoke-static {v0, v6, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 24
    iget p0, p0, Lorg/apache/poi/hwpf/model/Sttb;->_cbExtra:I

    invoke-static {v0, v5, p0}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    return-object v0
.end method
