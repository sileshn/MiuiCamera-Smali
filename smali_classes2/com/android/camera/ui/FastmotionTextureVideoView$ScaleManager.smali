.class Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;
.super Ljava/lang/Object;
.source "FastmotionTextureVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FastmotionTextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleManager"
.end annotation


# instance fields
.field private mVideoSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

.field private mViewSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FastmotionTextureVideoView$Size;Lcom/android/camera/ui/FastmotionTextureVideoView$Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mViewSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mVideoSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 7
    .line 8
    return-void
.end method

.method private fitCenter()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->getFitScale(I)Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private fitXY()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v0, v1}, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->getMatrix(FFI)Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private getCropScale(I)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mViewSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mVideoSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mViewSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mVideoSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v1, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    div-float v0, v2, v0

    .line 36
    .line 37
    div-float/2addr v2, v1

    .line 38
    invoke-direct {p0, v0, v2, p1}, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->getMatrix(FFI)Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private getFitScale(I)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mViewSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mVideoSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mViewSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mVideoSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v1, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    div-float v0, v2, v0

    .line 36
    .line 37
    div-float/2addr v2, v1

    .line 38
    invoke-direct {p0, v0, v2, p1}, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->getMatrix(FFI)Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private getLeftTopFullAutoScale()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->fitCenter()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mViewSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mViewSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x42b40000    # 90.0f

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mVideoSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    iget-object v2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mVideoSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    iget-object v2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mVideoSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    iget-object v3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mVideoSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v2, v3

    .line 58
    iget-object v3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mViewSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    div-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mViewSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    div-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private getLeftTopFullScale()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->fitCenter()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mViewSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mViewSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x42b40000    # 90.0f

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mViewSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mViewSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    div-int/lit8 p0, p0, 0x2

    .line 44
    .line 45
    int-to-float p0, p0

    .line 46
    const v2, 0x3fe38e39

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private getMatrix(FFFF)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object p0
.end method

.method private getMatrix(FFI)Landroid/graphics/Matrix;
    .locals 2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 3
    iget-object p3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mViewSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    invoke-virtual {p3}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mViewSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    invoke-virtual {v1}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->getMatrix(FFFF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal PivotPoint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->getMatrix(FFFF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method private getNoScale()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mVideoSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mViewSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mVideoSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mViewSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v1, v2

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->getMatrix(FFI)Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private getOriginalScale(I)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mVideoSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mViewSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mVideoSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->mViewSize:Lcom/android/camera/ui/FastmotionTextureVideoView$Size;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/camera/ui/FastmotionTextureVideoView$Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v1, v2

    .line 31
    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->getMatrix(FFI)Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public getScaleMatrix(I)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    invoke-direct {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->getLeftTopFullAutoScale()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    invoke-direct {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->getLeftTopFullScale()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->getNoScale()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->fitCenter()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_4
    invoke-direct {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->fitXY()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->getOriginalScale(I)Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/android/camera/ui/FastmotionTextureVideoView$ScaleManager;->getCropScale(I)Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
