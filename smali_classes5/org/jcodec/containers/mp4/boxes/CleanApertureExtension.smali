.class public Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "CleanApertureExtension.java"


# instance fields
.field private apertureHeightDenominator:I

.field private apertureHeightNumerator:I

.field private apertureWidthDenominator:I

.field private apertureWidthNumerator:I

.field private horizOffsetDenominator:I

.field private horizOffsetNumerator:I

.field private vertOffsetDenominator:I

.field private vertOffsetNumerator:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createCleanApertureExtension(IIIIIIII)Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    iput p0, v0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureWidthNumerator:I

    .line 16
    .line 17
    iput p1, v0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureWidthDenominator:I

    .line 18
    .line 19
    iput p2, v0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureHeightNumerator:I

    .line 20
    .line 21
    iput p3, v0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureHeightDenominator:I

    .line 22
    .line 23
    iput p4, v0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->horizOffsetNumerator:I

    .line 24
    .line 25
    iput p5, v0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->horizOffsetDenominator:I

    .line 26
    .line 27
    iput p6, v0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->vertOffsetNumerator:I

    .line 28
    .line 29
    iput p7, v0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->vertOffsetDenominator:I

    .line 30
    .line 31
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "clap"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureWidthNumerator:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureWidthDenominator:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureHeightNumerator:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureHeightDenominator:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->horizOffsetNumerator:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->horizOffsetDenominator:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->vertOffsetNumerator:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->vertOffsetDenominator:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureWidthNumerator:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureWidthDenominator:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureHeightNumerator:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->apertureHeightDenominator:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->horizOffsetNumerator:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->horizOffsetDenominator:I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->vertOffsetNumerator:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->vertOffsetDenominator:I

    .line 48
    .line 49
    return-void
.end method
