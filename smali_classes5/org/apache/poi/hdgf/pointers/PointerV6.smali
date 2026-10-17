.class public final Lorg/apache/poi/hdgf/pointers/PointerV6;
.super Lorg/apache/poi/hdgf/pointers/Pointer;
.source "PointerV6.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hdgf/pointers/Pointer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destinationCompressed()Z
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->format:S

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public destinationHasChunks()Z
    .locals 1

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->format:S

    .line 2
    .line 3
    const/16 v0, 0xd0

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xdf

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public destinationHasPointers()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->type:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-short p0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->format:S

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x50

    .line 21
    .line 22
    if-gt v0, p0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x60

    .line 25
    .line 26
    if-ge p0, v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :cond_3
    :goto_0
    return v2
.end method

.method public destinationHasStrings()Z
    .locals 1

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->format:S

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x50

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public getSizeInBytes()I
    .locals 0

    .line 1
    const/16 p0, 0x12

    .line 2
    .line 3
    return p0
.end method
