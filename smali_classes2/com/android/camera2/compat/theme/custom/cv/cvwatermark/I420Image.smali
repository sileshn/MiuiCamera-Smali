.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;
.super Ljava/lang/Object;
.source "I420Image.java"


# instance fields
.field private final mData:[B

.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    if-lez p3, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->mData:[B

    .line 11
    .line 12
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->mWidth:I

    .line 13
    .line 14
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->mHeight:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string/jumbo p1, "yuv cannot be null"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string/jumbo p1, "width and height must large than 0"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public compressToJpeg(I)[B
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->mData:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->mWidth:I

    .line 10
    .line 11
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->mHeight:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lshader/ShaderNativeUtil;->i420CompressToJpeg([BIII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "quality must be 0..100"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getYuvData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->mData:[B

    .line 2
    .line 3
    return-object p0
.end method
