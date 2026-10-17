.class public final Lorg/apache/poi/hdgf/chunks/ChunkHeaderV4V5;
.super Lorg/apache/poi/hdgf/chunks/ChunkHeader;
.source "ChunkHeaderV4V5.java"


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
    const/16 v0, 0xc

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
    invoke-static {}, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV4V5;->getHeaderSize()I

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
    iget-short p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV4V5;->unknown2:S

    .line 2
    .line 3
    return p0
.end method

.method public getUnknown3()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV4V5;->unknown3:S

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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
