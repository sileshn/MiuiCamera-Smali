.class public Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;
.super Lorg/apache/poi/hdgf/chunks/ChunkHeader;
.source "ChunkHeaderV6.java"


# instance fields
.field protected unknown2:S

.field protected unknown3:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getHeaderSize()I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public getChunkCharset()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    const-string p0, "ASCII"

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

.method public getSizeInBytes()I
    .locals 0

    .line 1
    invoke-static {}, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->getHeaderSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getUnknown2()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->unknown2:S

    .line 2
    .line 3
    return p0
.end method

.method public getUnknown3()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->unknown3:S

    .line 2
    .line 3
    return p0
.end method

.method public hasSeparator()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hasTrailer()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->unknown1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->type:I

    .line 7
    .line 8
    const/16 v0, 0x71

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x70

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x6b

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x6a

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x69

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x66

    .line 30
    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x65

    .line 34
    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x2c

    .line 38
    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method
