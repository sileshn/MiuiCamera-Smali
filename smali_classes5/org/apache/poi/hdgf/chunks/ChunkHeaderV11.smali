.class public final Lorg/apache/poi/hdgf/chunks/ChunkHeaderV11;
.super Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;
.source "ChunkHeaderV11.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getChunkCharset()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    const-string p0, "UTF-16LE"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasSeparator()Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->type:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/16 v1, 0xc9

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->hasTrailer()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-short v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->unknown2:S

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-short v4, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->unknown3:S

    .line 27
    .line 28
    const/16 v5, 0x55

    .line 29
    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const/16 v4, 0x54

    .line 34
    .line 35
    if-ne v0, v3, :cond_3

    .line 36
    .line 37
    iget-short v5, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->unknown3:S

    .line 38
    .line 39
    if-ne v5, v4, :cond_3

    .line 40
    .line 41
    iget v5, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->type:I

    .line 42
    .line 43
    const/16 v6, 0xa9

    .line 44
    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    if-ne v0, v3, :cond_4

    .line 49
    .line 50
    iget-short v5, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->unknown3:S

    .line 51
    .line 52
    if-ne v5, v4, :cond_4

    .line 53
    .line 54
    iget v5, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->type:I

    .line 55
    .line 56
    const/16 v6, 0xaa

    .line 57
    .line 58
    if-ne v5, v6, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    if-ne v0, v3, :cond_5

    .line 62
    .line 63
    iget-short v5, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->unknown3:S

    .line 64
    .line 65
    if-ne v5, v4, :cond_5

    .line 66
    .line 67
    iget v5, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->type:I

    .line 68
    .line 69
    const/16 v6, 0xb4

    .line 70
    .line 71
    if-ne v5, v6, :cond_5

    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    if-ne v0, v3, :cond_6

    .line 75
    .line 76
    iget-short v3, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->unknown3:S

    .line 77
    .line 78
    if-ne v3, v4, :cond_6

    .line 79
    .line 80
    iget v3, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->type:I

    .line 81
    .line 82
    const/16 v4, 0xb6

    .line 83
    .line 84
    if-ne v3, v4, :cond_6

    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    const/4 v3, 0x3

    .line 88
    if-ne v0, v3, :cond_7

    .line 89
    .line 90
    iget-short v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->unknown3:S

    .line 91
    .line 92
    const/16 v3, 0x50

    .line 93
    .line 94
    if-eq v0, v3, :cond_7

    .line 95
    .line 96
    return v1

    .line 97
    :cond_7
    iget p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->type:I

    .line 98
    .line 99
    const/16 v0, 0x69

    .line 100
    .line 101
    if-ne p0, v0, :cond_8

    .line 102
    .line 103
    return v1

    .line 104
    :cond_8
    :goto_0
    return v2
.end method
