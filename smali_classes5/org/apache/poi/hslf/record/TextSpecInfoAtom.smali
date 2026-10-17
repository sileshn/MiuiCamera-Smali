.class public final Lorg/apache/poi/hslf/record/TextSpecInfoAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "TextSpecInfoAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;
    }
.end annotation


# instance fields
.field private _data:[B

.field private _header:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_header:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p3, v0

    .line 15
    new-array v1, p3, [B

    .line 16
    .line 17
    iput-object v1, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    .line 18
    .line 19
    add-int/2addr p2, v0

    .line 20
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getCharactersCovered()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->getTextSpecInfoRuns()[Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v0

    .line 11
    .line 12
    iget v2, v2, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->len:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->TextSpecInfoAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public getTextSpecInfoRuns()[Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget-object v5, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    .line 15
    .line 16
    array-length v5, v5

    .line 17
    if-ge v4, v5, :cond_5

    .line 18
    .line 19
    new-instance v5, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;

    .line 20
    .line 21
    invoke-direct {v5}, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    .line 25
    .line 26
    invoke-static {v6, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iput v6, v5, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->len:I

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x4

    .line 33
    .line 34
    iget-object v6, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    .line 35
    .line 36
    invoke-static {v6, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iput v6, v5, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->mask:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    move v6, v3

    .line 45
    :goto_1
    if-ge v6, v1, :cond_4

    .line 46
    .line 47
    iget v7, v5, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->mask:I

    .line 48
    .line 49
    aget v8, v2, v6

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    shl-int v10, v9, v8

    .line 53
    .line 54
    and-int/2addr v7, v10

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    if-eq v8, v9, :cond_1

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    if-eq v8, v7, :cond_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    iget-object v7, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    .line 66
    .line 67
    invoke-static {v7, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iput-short v7, v5, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->altLangId:S

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v7, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    .line 75
    .line 76
    invoke-static {v7, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iput-short v7, v5, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->langId:S

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v7, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    .line 84
    .line 85
    invoke-static {v7, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iput-short v7, v5, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->spellInfo:S

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array p0, p0, [Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, [Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;

    .line 111
    .line 112
    return-object p0

    .line 113
    :array_0
    .array-data 4
        0x1
        0x0
        0x2
    .end array-data
.end method

.method public reset(I)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iput-object v0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_header:[B

    .line 26
    .line 27
    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    .line 28
    .line 29
    array-length p0, p0

    .line 30
    invoke-static {p1, v2, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_header:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
