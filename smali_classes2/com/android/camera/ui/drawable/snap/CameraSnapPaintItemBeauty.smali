.class public Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;
.super Ljava/lang/Object;
.source "CameraSnapPaintItemBeauty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$LongPressIncreaseListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraSnapPaintItemBeau"

.field private static final mCameraDownConfig:Lcom/facebook/rebound/SpringConfig;

.field public static final mCameraUpConfig:Lcom/facebook/rebound/SpringConfig;

.field public static final mCameraUpSplashConfig:Lcom/facebook/rebound/SpringConfig;

.field public static final mRecordScaleConfig:Lcom/facebook/rebound/SpringConfig;


# instance fields
.field private mCameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

.field public mCurrentAlpha:I

.field public mCurrentColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public mCurrentWidth:F

.field private mDownSpring:Lcom/facebook/rebound/Spring;

.field private mDstAlpha:I

.field private mDstColor:I

.field private mDstWidth:F

.field public mLongPressIncreaseListener:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$LongPressIncreaseListener;

.field public mPaint:Landroid/graphics/Paint;

.field public mRecordSpring:Lcom/facebook/rebound/Spring;

.field private mSpringSystem:Lcom/facebook/rebound/SpringSystem;

.field private mSrcAlpha:I

.field private mSrcColor:I

.field private mSrcWidth:F

.field public mUpSpring:Lcom/facebook/rebound/Spring;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCameraDownConfig:Lcom/facebook/rebound/SpringConfig;

    .line 10
    .line 11
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    .line 12
    .line 13
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCameraUpConfig:Lcom/facebook/rebound/SpringConfig;

    .line 20
    .line 21
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mRecordScaleConfig:Lcom/facebook/rebound/SpringConfig;

    .line 31
    .line 32
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCameraUpSplashConfig:Lcom/facebook/rebound/SpringConfig;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCurrentWidth:F

    .line 8
    .line 9
    new-instance v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$1;-><init>(Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mLongPressIncreaseListener:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$LongPressIncreaseListener;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->initClickReboundSystem()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->initLongPressReboundSystem()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;)Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private initClickReboundSystem()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mSpringSystem:Lcom/facebook/rebound/SpringSystem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/rebound/BaseSpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mDownSpring:Lcom/facebook/rebound/Spring;

    .line 12
    .line 13
    sget-object v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCameraDownConfig:Lcom/facebook/rebound/SpringConfig;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mDownSpring:Lcom/facebook/rebound/Spring;

    .line 19
    .line 20
    new-instance v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$2;-><init>(Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initLongPressReboundSystem()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mSpringSystem:Lcom/facebook/rebound/SpringSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/rebound/BaseSpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mUpSpring:Lcom/facebook/rebound/Spring;

    .line 8
    .line 9
    sget-object v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCameraUpConfig:Lcom/facebook/rebound/SpringConfig;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mUpSpring:Lcom/facebook/rebound/Spring;

    .line 15
    .line 16
    new-instance v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$3;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$3;-><init>(Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mSpringSystem:Lcom/facebook/rebound/SpringSystem;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/rebound/BaseSpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mRecordSpring:Lcom/facebook/rebound/Spring;

    .line 31
    .line 32
    sget-object v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mRecordScaleConfig:Lcom/facebook/rebound/SpringConfig;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mRecordSpring:Lcom/facebook/rebound/Spring;

    .line 38
    .line 39
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mRecordSpring:Lcom/facebook/rebound/Spring;

    .line 45
    .line 46
    new-instance v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$4;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty$4;-><init>(Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public onDown()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mDownSpring:Lcom/facebook/rebound/Spring;

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLongPress()V
    .locals 0

    .line 1
    return-void
.end method

.method public onUp()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mDownSpring:Lcom/facebook/rebound/Spring;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reInitValues(FII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mDstWidth:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mDstColor:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mDstAlpha:I

    .line 6
    .line 7
    iget p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCurrentWidth:F

    .line 8
    .line 9
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mSrcWidth:F

    .line 10
    .line 11
    iget p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCurrentColor:I

    .line 12
    .line 13
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mSrcColor:I

    .line 14
    .line 15
    iget p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCurrentAlpha:I

    .line 16
    .line 17
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mSrcAlpha:I

    .line 18
    .line 19
    return-void
.end method

.method public setResult()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mDstWidth:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCurrentWidth:F

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mDstAlpha:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCurrentAlpha:I

    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mDstColor:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCurrentColor:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCurrentAlpha:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCurrentWidth:F

    .line 26
    .line 27
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mSrcWidth:F

    .line 28
    .line 29
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCurrentColor:I

    .line 30
    .line 31
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mSrcColor:I

    .line 32
    .line 33
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCurrentAlpha:I

    .line 34
    .line 35
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mSrcAlpha:I

    .line 36
    .line 37
    return-void
.end method

.method public updateValue(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mDstWidth:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mSrcWidth:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    mul-float/2addr v0, p1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCurrentWidth:F

    .line 9
    .line 10
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mSrcColor:I

    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mDstColor:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mSrcColor:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mDstColor:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCurrentColor:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mSrcAlpha:I

    .line 51
    .line 52
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mDstAlpha:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    int-to-float v1, v1

    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v1, p1

    .line 60
    add-float/2addr v0, v1

    .line 61
    float-to-int p1, v0

    .line 62
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mCurrentAlpha:I

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintItemBeauty;->mPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
