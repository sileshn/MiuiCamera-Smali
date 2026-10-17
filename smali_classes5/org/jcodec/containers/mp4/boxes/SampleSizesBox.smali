.class public Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SampleSizesBox.java"


# instance fields
.field private count:I

.field private defaultSize:I

.field private sizes:[I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createSampleSizesBox(II)Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    iput p0, v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->defaultSize:I

    .line 16
    .line 17
    iput p1, v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->count:I

    .line 18
    .line 19
    return-object v0
.end method

.method public static createSampleSizesBox2([I)Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->sizes:[I

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    iput p0, v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->count:I

    .line 19
    .line 20
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "stsz"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->defaultSize:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->defaultSize:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->count:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->sizes:[I

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->count:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public estimateSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->defaultSize:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->sizes:[I

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    mul-int/lit8 p0, p0, 0x4

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    add-int/lit8 p0, p0, 0x14

    .line 13
    .line 14
    return p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->defaultSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getSizes()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->sizes:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->defaultSize:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->count:I

    .line 15
    .line 16
    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->defaultSize:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->sizes:[I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->count:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->sizes:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aput v2, v1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setSizes([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->sizes:[I

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->count:I

    .line 5
    .line 6
    return-void
.end method
