.class Lcom/miui/extravideo/interpolation/MediaInterpolator;
.super Ljava/lang/Object;
.source "MediaInterpolator.java"


# instance fields
.field private mBuffers:[[Ljava/nio/ByteBuffer;

.field private mCurrentInterpolationTimes:I

.field private final mHeight:I

.field private mInterpolationSize:I

.field private mInterpolatorJNI:Lcom/miui/extravideo/interpolation/InterpolatorJNI;

.field private final mResultImageIndex:[I

.field private mSrc:[B

.field private final mWidth:I


# direct methods
.method public constructor <init>(III)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "accuracy"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const-class v2, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mBuffers:[[Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mResultImageIndex:[I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mInterpolationSize:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mCurrentInterpolationTimes:I

    .line 29
    .line 30
    iput p1, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mWidth:I

    .line 31
    .line 32
    iput p2, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mHeight:I

    .line 33
    .line 34
    new-instance v2, Lcom/miui/extravideo/interpolation/InterpolatorJNI;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mInterpolatorJNI:Lcom/miui/extravideo/interpolation/InterpolatorJNI;

    .line 40
    .line 41
    move v3, p1

    .line 42
    move v4, p2

    .line 43
    move v5, p1

    .line 44
    move v6, p2

    .line 45
    move v7, p3

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->initialize(IIIII)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mInterpolatorJNI:Lcom/miui/extravideo/interpolation/InterpolatorJNI;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->start()I

    .line 52
    .line 53
    .line 54
    move p1, v1

    .line 55
    :goto_0
    iget-object p2, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mBuffers:[[Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    array-length p3, p2

    .line 58
    if-ge p1, p3, :cond_0

    .line 59
    .line 60
    aget-object p2, p2, p1

    .line 61
    .line 62
    iget-object p3, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mInterpolatorJNI:Lcom/miui/extravideo/interpolation/InterpolatorJNI;

    .line 63
    .line 64
    invoke-virtual {p3, p1, v1}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->getImageBuffer(II)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    aput-object p3, p2, v1

    .line 69
    .line 70
    iget-object p2, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mBuffers:[[Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    aget-object p2, p2, p1

    .line 73
    .line 74
    iget-object p3, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mInterpolatorJNI:Lcom/miui/extravideo/interpolation/InterpolatorJNI;

    .line 75
    .line 76
    invoke-virtual {p3, p1, v0}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->getImageBuffer(II)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    aput-object p3, p2, v0

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x3
        0x2
    .end array-data
.end method


# virtual methods
.method public configInterpolationSize(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interpolationSize",
            "src"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mInterpolationSize:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mCurrentInterpolationTimes:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mSrc:[B

    .line 7
    .line 8
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mCurrentInterpolationTimes:I

    .line 2
    .line 3
    iget p0, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mInterpolationSize:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

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

.method public nextByteBuffer([B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dst"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mInterpolatorJNI:Lcom/miui/extravideo/interpolation/InterpolatorJNI;

    .line 2
    .line 3
    iget v1, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mCurrentInterpolationTimes:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mSrc:[B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mInterpolationSize:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->process([BIIZ)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mInterpolatorJNI:Lcom/miui/extravideo/interpolation/InterpolatorJNI;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mResultImageIndex:[I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->getImageIndex([I)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mBuffers:[[Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mResultImageIndex:[I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mBuffers:[[Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mResultImageIndex:[I

    .line 41
    .line 42
    aget v1, v1, v2

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mCurrentInterpolationTimes:I

    .line 52
    .line 53
    add-int/2addr p1, v2

    .line 54
    iput p1, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mCurrentInterpolationTimes:I

    .line 55
    .line 56
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mSrc:[B

    .line 3
    .line 4
    iput-object v0, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mBuffers:[[Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/MediaInterpolator;->mInterpolatorJNI:Lcom/miui/extravideo/interpolation/InterpolatorJNI;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
