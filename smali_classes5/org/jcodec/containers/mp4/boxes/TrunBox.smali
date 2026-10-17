.class public Lorg/jcodec/containers/mp4/boxes/TrunBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "TrunBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    }
.end annotation


# static fields
.field private static final DATA_OFFSET_AVAILABLE:I = 0x1

.field private static final FIRST_SAMPLE_FLAGS_AVAILABLE:I = 0x4

.field private static final SAMPLE_COMPOSITION_OFFSET_AVAILABLE:I = 0x800

.field private static final SAMPLE_DURATION_AVAILABLE:I = 0x100

.field private static final SAMPLE_FLAGS_AVAILABLE:I = 0x400

.field private static final SAMPLE_SIZE_AVAILABLE:I = 0x200


# instance fields
.field private dataOffset:I

.field private firstSampleFlags:I

.field private sampleCompositionOffset:[I

.field private sampleCount:I

.field private sampleDuration:[I

.field private sampleFlags:[I

.field private sampleSize:[I


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

.method public static synthetic access$002(Lorg/jcodec/containers/mp4/boxes/TrunBox;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->dataOffset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lorg/jcodec/containers/mp4/boxes/TrunBox;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->firstSampleFlags:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/jcodec/containers/mp4/boxes/TrunBox;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleDuration:[I

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lorg/jcodec/containers/mp4/boxes/TrunBox;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleSize:[I

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lorg/jcodec/containers/mp4/boxes/TrunBox;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleFlags:[I

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lorg/jcodec/containers/mp4/boxes/TrunBox;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCompositionOffset:[I

    .line 2
    .line 3
    return-object p1
.end method

.method public static copy(Lorg/jcodec/containers/mp4/boxes/TrunBox;)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 7

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->dataOffset:I

    .line 4
    .line 5
    iget v2, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->firstSampleFlags:I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleDuration:[I

    .line 8
    .line 9
    iget-object v4, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleSize:[I

    .line 10
    .line 11
    iget-object v5, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleFlags:[I

    .line 12
    .line 13
    iget-object v6, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCompositionOffset:[I

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->createTrunBox2(III[I[I[I[I)Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/FullBox;->getFlags()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->setFlags(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/FullBox;->getVersion()B

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/FullBox;->setVersion(B)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;-><init>(Lorg/jcodec/containers/mp4/boxes/TrunBox;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static create(I)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 1

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->createTrunBox1(I)Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;-><init>(Lorg/jcodec/containers/mp4/boxes/TrunBox;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static createTrunBox()Lorg/jcodec/containers/mp4/boxes/TrunBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static createTrunBox1(I)Lorg/jcodec/containers/mp4/boxes/TrunBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    iput p0, v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    .line 16
    .line 17
    return-object v0
.end method

.method public static createTrunBox2(III[I[I[I[I)Lorg/jcodec/containers/mp4/boxes/TrunBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    iput p0, v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    .line 16
    .line 17
    iput p1, v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->dataOffset:I

    .line 18
    .line 19
    iput p2, v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->firstSampleFlags:I

    .line 20
    .line 21
    iput-object p3, v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleDuration:[I

    .line 22
    .line 23
    iput-object p4, v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleSize:[I

    .line 24
    .line 25
    iput-object p5, v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleFlags:[I

    .line 26
    .line 27
    iput-object p6, v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCompositionOffset:[I

    .line 28
    .line 29
    return-object v0
.end method

.method public static flagsGetSampleDegradationPriority(I)I
    .locals 1

    .line 1
    shr-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static flagsGetSampleDependsOn(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    return p0
.end method

.method public static flagsGetSampleHasRedundancy(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0xa

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    return p0
.end method

.method public static flagsGetSampleIsDependedOn(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    return p0
.end method

.method public static flagsGetSampleIsDifferentSample(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static flagsGetSamplePaddingValue(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    return p0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "trun"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isDataOffsetAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->dataOffset:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isFirstSampleFlagsAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->firstSampleFlags:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleDurationAvailable()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleDuration:[I

    .line 43
    .line 44
    aget v1, v1, v0

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleSizeAvailable()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleSize:[I

    .line 56
    .line 57
    aget v1, v1, v0

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleFlagsAvailable()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleFlags:[I

    .line 69
    .line 70
    aget v1, v1, v0

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleCompositionOffsetAvailable()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCompositionOffset:[I

    .line 82
    .line 83
    aget v1, v1, v0

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x18

    .line 6
    .line 7
    return p0
.end method

.method public getDataOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->dataOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getFirstSampleFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->firstSampleFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getSampleCompositionOffset(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCompositionOffset:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    invoke-static {p0}, Lorg/jcodec/platform/Platform;->unsignedInt(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public getSampleCompositionOffsets()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCompositionOffset:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getSampleCount()J
    .locals 2

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/jcodec/platform/Platform;->unsignedInt(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSampleDuration(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleDuration:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    invoke-static {p0}, Lorg/jcodec/platform/Platform;->unsignedInt(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public getSampleDurations()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleDuration:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getSampleFlags(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleFlags:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public getSampleSize(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleSize:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    invoke-static {p0}, Lorg/jcodec/platform/Platform;->unsignedInt(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public getSampleSizes()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleSize:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getSamplesFlags()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleFlags:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public isDataOffsetAvailable()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isFirstSampleFlagsAvailable()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public isSampleCompositionOffsetAvailable()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public isSampleDurationAvailable()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public isSampleFlagsAvailable()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public isSampleSizeAvailable()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleFlagsAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isFirstSampleFlagsAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string p1, "Broken stream"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isDataOffsetAvailable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->dataOffset:I

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isFirstSampleFlagsAvailable()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->firstSampleFlags:I

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleDurationAvailable()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    .line 62
    .line 63
    new-array v0, v0, [I

    .line 64
    .line 65
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleDuration:[I

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleSizeAvailable()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    .line 74
    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleSize:[I

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleFlagsAvailable()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    .line 86
    .line 87
    new-array v0, v0, [I

    .line 88
    .line 89
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleFlags:[I

    .line 90
    .line 91
    :cond_6
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleCompositionOffsetAvailable()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    .line 98
    .line 99
    new-array v0, v0, [I

    .line 100
    .line 101
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCompositionOffset:[I

    .line 102
    .line 103
    :cond_7
    const/4 v0, 0x0

    .line 104
    :goto_1
    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    .line 105
    .line 106
    if-ge v0, v1, :cond_c

    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleDurationAvailable()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleDuration:[I

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aput v2, v1, v0

    .line 121
    .line 122
    :cond_8
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleSizeAvailable()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleSize:[I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    aput v2, v1, v0

    .line 135
    .line 136
    :cond_9
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleFlagsAvailable()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleFlags:[I

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    aput v2, v1, v0

    .line 149
    .line 150
    :cond_a
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleCompositionOffsetAvailable()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCompositionOffset:[I

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    aput v2, v1, v0

    .line 163
    .line 164
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_c
    return-void
.end method

.method public setDataOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->dataOffset:I

    .line 2
    .line 3
    return-void
.end method
