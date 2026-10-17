.class public abstract Lorg/apache/poi/hdgf/chunks/ChunkHeader;
.super Ljava/lang/Object;
.source "ChunkHeader.java"


# instance fields
.field protected id:I

.field protected length:I

.field protected type:I

.field protected unknown1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createChunkHeader(I[BI)Lorg/apache/poi/hdgf/chunks/ChunkHeader;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-lt p0, v0, :cond_1

    .line 3
    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV11;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV11;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    add-int/lit8 v0, p2, 0x0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    iput v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->type:I

    .line 25
    .line 26
    add-int/lit8 v0, p2, 0x4

    .line 27
    .line 28
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v0, v0

    .line 33
    iput v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->id:I

    .line 34
    .line 35
    add-int/lit8 v0, p2, 0x8

    .line 36
    .line 37
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int v0, v0

    .line 42
    iput v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->unknown1:I

    .line 43
    .line 44
    add-int/lit8 v0, p2, 0xc

    .line 45
    .line 46
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v0, v0

    .line 51
    iput v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->length:I

    .line 52
    .line 53
    add-int/lit8 v0, p2, 0x10

    .line 54
    .line 55
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-short v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->unknown2:S

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x12

    .line 62
    .line 63
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-short p1, p1

    .line 68
    iput-short p1, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->unknown3:S

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    const/4 v0, 0x5

    .line 72
    if-eq p0, v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    if-ne p0, v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "Visio files with versions below 4 are not supported, yours was "

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_1
    new-instance p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV4V5;

    .line 102
    .line 103
    invoke-direct {p0}, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV4V5;-><init>()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, p2, 0x0

    .line 107
    .line 108
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->type:I

    .line 113
    .line 114
    add-int/lit8 v0, p2, 0x2

    .line 115
    .line 116
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->id:I

    .line 121
    .line 122
    add-int/lit8 v0, p2, 0x4

    .line 123
    .line 124
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-short v0, v0

    .line 129
    iput-short v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV4V5;->unknown2:S

    .line 130
    .line 131
    add-int/lit8 v0, p2, 0x5

    .line 132
    .line 133
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-short v0, v0

    .line 138
    iput-short v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV4V5;->unknown3:S

    .line 139
    .line 140
    add-int/lit8 v0, p2, 0x6

    .line 141
    .line 142
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->unknown1:I

    .line 147
    .line 148
    add-int/lit8 p2, p2, 0x8

    .line 149
    .line 150
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    long-to-int p1, p1

    .line 155
    iput p1, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->length:I

    .line 156
    .line 157
    return-object p0
.end method

.method public static getHeaderSize(I)I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-le p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->getHeaderSize()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->getHeaderSize()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {}, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV4V5;->getHeaderSize()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public abstract getChunkCharset()Ljava/nio/charset/Charset;
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getSizeInBytes()I
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnknown1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->unknown1:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract hasSeparator()Z
.end method

.method public abstract hasTrailer()Z
.end method
