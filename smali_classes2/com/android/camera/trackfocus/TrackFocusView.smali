.class public Lcom/android/camera/trackfocus/TrackFocusView;
.super Landroid/view/View;
.source "TrackFocusView.java"

# interfaces
.implements Lcom/android/camera/ui/Rotatable;


# static fields
.field private static final DEBUG:Z

.field private static final MAX_GRID_RECT_COUNT:I = 0x10

.field private static final MIN_SALIENCY_ARRAY_LENGTH:I = 0x9

.field private static final MSG_AUTOMATIC_HIDE_MULTI_RECT:I = 0x2

.field private static final MSG_HIDE_MULTI_RECT:I = 0x3

.field private static final MSG_SHOW_MULTI_RECT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TrackFocusView"


# instance fields
.field OFFSET:Lmiuix/animation/property/ViewProperty;

.field private mActiveArraySize:Landroid/graphics/Rect;

.field private mCamera2TranslateMatrix:Landroid/graphics/Matrix;

.field protected mCameraDisplayOrientation:I

.field private mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

.field private mCanvasMatrix:Landroid/graphics/Matrix;

.field private mDrawable:Lcom/android/camera/trackfocus/TrackFocusDrawable;

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mMatrix:Landroid/graphics/Matrix;

.field protected mOrientation:I

.field private mRect:Landroid/graphics/Rect;

.field private mSaliencyDrawable:Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

.field private mSaliencyRect:Landroid/graphics/Rect;

.field private mSkipDraw:Z

.field private mTemp:Landroid/graphics/RectF;

.field private mTrackInfo:Lcom/android/camera/trackfocus/CameraTrackInfo;

.field private mTrackResult:Lcom/android/camera/trackfocus/TrackResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/camera/Util;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/Util;->isDebugTrackFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-boolean v0, Lcom/android/camera/trackfocus/TrackFocusView;->DEBUG:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mMatrix:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mRect:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyRect:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTemp:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Lcom/android/camera/trackfocus/TrackFocusView$1;

    invoke-direct {v0, p0}, Lcom/android/camera/trackfocus/TrackFocusView$1;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;)V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mHandler:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/android/camera/trackfocus/TrackFocusView$2;

    const-string v1, "offset"

    invoke-direct {v0, p0, v1}, Lcom/android/camera/trackfocus/TrackFocusView$2;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->OFFSET:Lmiuix/animation/property/ViewProperty;

    .line 10
    invoke-direct {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mMatrix:Landroid/graphics/Matrix;

    .line 13
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 14
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 15
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mRect:Landroid/graphics/Rect;

    .line 16
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyRect:Landroid/graphics/Rect;

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTemp:Landroid/graphics/RectF;

    .line 18
    new-instance p2, Lcom/android/camera/trackfocus/TrackFocusView$1;

    invoke-direct {p2, p0}, Lcom/android/camera/trackfocus/TrackFocusView$1;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mHandler:Landroid/os/Handler;

    .line 19
    new-instance p2, Lcom/android/camera/trackfocus/TrackFocusView$2;

    const-string v0, "offset"

    invoke-direct {p2, p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView$2;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->OFFSET:Lmiuix/animation/property/ViewProperty;

    .line 20
    invoke-direct {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mMatrix:Landroid/graphics/Matrix;

    .line 23
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 24
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 25
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mRect:Landroid/graphics/Rect;

    .line 26
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyRect:Landroid/graphics/Rect;

    .line 27
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTemp:Landroid/graphics/RectF;

    .line 28
    new-instance p2, Lcom/android/camera/trackfocus/TrackFocusView$1;

    invoke-direct {p2, p0}, Lcom/android/camera/trackfocus/TrackFocusView$1;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mHandler:Landroid/os/Handler;

    .line 29
    new-instance p2, Lcom/android/camera/trackfocus/TrackFocusView$2;

    const-string p3, "offset"

    invoke-direct {p2, p0, p3}, Lcom/android/camera/trackfocus/TrackFocusView$2;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->OFFSET:Lmiuix/animation/property/ViewProperty;

    .line 30
    invoke-direct {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/trackfocus/TrackFocusView;)Lcom/android/camera/trackfocus/TrackSaliencyDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyDrawable:Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/trackfocus/TrackFocusView;)Lcom/android/camera/trackfocus/TrackFocusDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mDrawable:Lcom/android/camera/trackfocus/TrackFocusDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private hideMultiRectImmediately()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 9
    .line 10
    new-instance v0, Lcom/android/camera/trackfocus/TrackFocusDrawable;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/android/camera/trackfocus/TrackFocusDrawable;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mDrawable:Lcom/android/camera/trackfocus/TrackFocusDrawable;

    .line 16
    .line 17
    new-instance v0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyDrawable:Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

    .line 23
    .line 24
    sget-boolean p0, Lcom/android/camera/trackfocus/TrackFocusView;->DEBUG:Z

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->setDebug(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private needShowGridRect()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackResult:Lcom/android/camera/trackfocus/TrackResult;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/camera/trackfocus/TrackResult;->getResultType()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
.end method

.method private parseBitArray(I)[B
    .locals 3

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_0

    .line 7
    .line 8
    shr-int v2, p1, v1

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method private parseSaliencyInfo()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackResult:Lcom/android/camera/trackfocus/TrackResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/trackfocus/TrackResult;->getSaliencyInfo()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aget v4, v0, v3

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aget v5, v0, v5

    .line 24
    .line 25
    add-int/2addr v5, v1

    .line 26
    const/4 v6, 0x3

    .line 27
    aget v6, v0, v6

    .line 28
    .line 29
    add-int/2addr v6, v4

    .line 30
    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p0, v1, v1}, Lcom/android/camera/trackfocus/TrackFocusView;->transToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyDrawable:Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    aget v6, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    aget v7, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    aget v8, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    aget v0, v0, v1

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->parseBitArray(I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->setSaliencyInfo(Landroid/graphics/Rect;III[B)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_0
    return v1
.end method

.method private prepareMatrix()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackResult:Lcom/android/camera/trackfocus/TrackResult;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/camera/trackfocus/TrackResult;->getZoomRatio()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v1, v2}, Lcom/android/camera/Util;->scaleCamera2Matrix(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/camera/SurfaceTextureScreenNail;->getRenderHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/camera/SurfaceTextureScreenNail;->getRenderWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mMatrix:Landroid/graphics/Matrix;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget v3, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCameraDisplayOrientation:I

    .line 45
    .line 46
    div-int/lit8 v6, v4, 0x2

    .line 47
    .line 48
    div-int/lit8 v7, v5, 0x2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static/range {v1 .. v9}, Lcom/android/camera/Util;->prepareMatrix(Landroid/graphics/Matrix;ZIIIIIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private showMultiRect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private startShowAnimation()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 6
    .line 7
    sget-object v2, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/camera/trackfocus/TrackFocusView;->OFFSET:Lmiuix/animation/property/ViewProperty;

    .line 13
    .line 14
    const-wide/high16 v4, -0x3fb7000000000000L    # -50.0

    .line 15
    .line 16
    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 21
    .line 22
    sget-object v4, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lcom/android/camera/trackfocus/TrackFocusView;->OFFSET:Lmiuix/animation/property/ViewProperty;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-virtual {v3, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lmiuix/animation/controller/AnimState;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 41
    .line 42
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    invoke-virtual {v5, v2, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v8, Lmiuix/animation/controller/AnimState;

    .line 49
    .line 50
    invoke-direct {v8, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x1

    .line 58
    new-array v6, v4, [Landroid/view/View;

    .line 59
    .line 60
    aput-object p0, v6, v0

    .line 61
    .line 62
    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-array v6, v4, [Lmiuix/animation/base/AnimConfig;

    .line 71
    .line 72
    new-instance v7, Lmiuix/animation/base/AnimConfig;

    .line 73
    .line 74
    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array v8, v4, [F

    .line 78
    .line 79
    const/high16 v9, 0x43480000    # 200.0f

    .line 80
    .line 81
    aput v9, v8, v0

    .line 82
    .line 83
    const/4 v9, 0x6

    .line 84
    invoke-virtual {v7, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aput-object v7, v6, v0

    .line 89
    .line 90
    invoke-interface {p0, v5, v2, v6}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-array v2, v4, [Lmiuix/animation/base/AnimConfig;

    .line 95
    .line 96
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 97
    .line 98
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    new-array v5, v5, [F

    .line 103
    .line 104
    fill-array-data v5, :array_0

    .line 105
    .line 106
    .line 107
    const/4 v6, -0x2

    .line 108
    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aput-object v4, v2, v0

    .line 113
    .line 114
    invoke-interface {p0, v1, v3, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private transToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTemp:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTemp:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTemp:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTemp:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-int v1, v1

    .line 31
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    float-to-int p0, p0

    .line 34
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackResult:Lcom/android/camera/trackfocus/TrackResult;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "TrackFocusView"

    .line 8
    .line 9
    const-string v2, "clear"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public getDrawable()Lcom/android/camera/trackfocus/TrackFocusDrawable;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mDrawable:Lcom/android/camera/trackfocus/TrackFocusDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSkipDraw:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackResult:Lcom/android/camera/trackfocus/TrackResult;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackResult:Lcom/android/camera/trackfocus/TrackResult;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/camera/trackfocus/TrackResult;->getRect()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/android/camera/trackfocus/TrackFocusView;->transToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackResult:Lcom/android/camera/trackfocus/TrackResult;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/camera/trackfocus/TrackResult;->getSaliencyInfo()[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->parseSaliencyInfo()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyDrawable:Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mDrawable:Lcom/android/camera/trackfocus/TrackFocusDrawable;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackResult:Lcom/android/camera/trackfocus/TrackResult;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/android/camera/trackfocus/TrackResult;->isManualTrackMode()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/android/camera/trackfocus/TrackFocusDrawable;->setManualTrackMode(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mDrawable:Lcom/android/camera/trackfocus/TrackFocusDrawable;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mRect:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/android/camera/trackfocus/TrackFocusDrawable;->setRect(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mDrawable:Lcom/android/camera/trackfocus/TrackFocusDrawable;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/android/camera/trackfocus/TrackFocusDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackInfo:Lcom/android/camera/trackfocus/CameraTrackInfo;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackResult:Lcom/android/camera/trackfocus/TrackResult;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/android/camera/trackfocus/CameraTrackInfo;->updateFocusFrameStat(Lcom/android/camera/trackfocus/TrackResult;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public setCameraDisplayOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCameraDisplayOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setCameraTrackInfo(Lcom/android/camera/trackfocus/CameraTrackInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackInfo:Lcom/android/camera/trackfocus/CameraTrackInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mOrientation:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSkipDraw:Z

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "setSkipDraw "

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "TrackFocusView"

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTrackResult(Lcom/android/camera/trackfocus/TrackResult;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/camera/trackfocus/TrackResult;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "TrackFocusView"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "set visible "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/trackfocus/TrackResult;->getSaliencyInfo()[I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyDrawable:Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->isPendingRefreshRect()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string/jumbo v0, "setTrackResult consume refresh"

    .line 64
    .line 65
    .line 66
    new-array v3, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->showMultiRect()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->hideMultiRectImmediately()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "setTrackResult "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ", activeArraySize "

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackResult:Lcom/android/camera/trackfocus/TrackResult;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->prepareMatrix()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->hideMultiRectImmediately()V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->addFocusType(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->removeFocusType(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
