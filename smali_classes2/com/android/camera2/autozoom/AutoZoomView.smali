.class public Lcom/android/camera2/autozoom/AutoZoomView;
.super Landroid/view/View;
.source "AutoZoomView.java"

# interfaces
.implements Lcom/android/camera2/autozoom/IObjectView;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoZoomView"

.field public static final TAP_INTERVAL:J = 0x3e8L

.field public static final TOLERATE_Y:F = 10.0f


# instance fields
.field private mAutoZoomActiveObjects:[I

.field private mAutoZoomBound:Landroid/graphics/RectF;

.field private mAutoZoomPausedObjects:[I

.field private mAutoZoomSelectedObjects:[I

.field private mAutoZoomStatus:I

.field private mBeginLost:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mBoundWidth:F

.field private final mCameraActivity:Lcom/android/camera/Camera;

.field private mEndLost:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsVideoCastState:Z

.field private mIsVisible:Z

.field private mLastTapTime:J

.field private mPathPaint:Landroid/graphics/Paint;

.field private mPreviewSize:Landroid/util/Size;

.field private mRectPaint:Landroid/graphics/Paint;

.field private mTolerateY:I

.field mTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera2/autozoom/AutoZoomTracker;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoCastAutoZoomRect:Landroid/graphics/Rect;

.field private mViewActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mViewEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/autozoom/AutoZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/autozoom/AutoZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera2/autozoom/AutoZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mTrackers:Ljava/util/List;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mBoundWidth:F

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mIsVisible:Z

    .line 8
    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mCameraActivity:Lcom/android/camera/Camera;

    .line 9
    invoke-direct {p0}, Lcom/android/camera2/autozoom/AutoZoomView;->init()V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera2/autozoom/AutoZoomView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomStatus:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/android/camera2/autozoom/AutoZoomView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomBound:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/android/camera2/autozoom/AutoZoomView;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomPausedObjects:[I

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/android/camera2/autozoom/AutoZoomView;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomActiveObjects:[I

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/android/camera2/autozoom/AutoZoomView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mLastTapTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$502(Lcom/android/camera2/autozoom/AutoZoomView;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomSelectedObjects:[I

    .line 2
    .line 3
    return-object p1
.end method

.method private fillBoundsInOverlay(I[F)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mPreviewSize:Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_1
    array-length v0, p2

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x3

    .line 14
    .line 15
    if-gt v0, v2, :cond_2

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_2
    aget v0, p2, p1

    .line 19
    .line 20
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    aget v1, p2, v1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    aget p1, p2, p1

    .line 27
    .line 28
    aget p2, p2, v2

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mPreviewSize:Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    div-float v3, v0, v3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mPreviewSize:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    div-float v4, v1, v4

    .line 49
    .line 50
    add-float/2addr v0, p1

    .line 51
    iget-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mPreviewSize:Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    div-float/2addr v0, p1

    .line 59
    add-float/2addr v1, p2

    .line 60
    iget-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mPreviewSize:Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    div-float/2addr v1, p1

    .line 68
    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/android/camera2/autozoom/AutoZoomUtils;->fromVidhanceCoordinateSystem(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v2}, Lcom/android/camera2/autozoom/AutoZoomUtils;->rotateFromVidhance(Landroid/content/Context;Landroid/graphics/RectF;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/util/Size;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p1}, Lcom/android/camera2/autozoom/AutoZoomUtils;->normalizedRectToSize(Landroid/graphics/RectF;Landroid/util/Size;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method private getTapedRect(FF)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    const v0, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p2, p0

    .line 17
    sub-float/2addr p2, v0

    .line 18
    new-instance p0, Landroid/graphics/RectF;

    .line 19
    .line 20
    const v0, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    add-float v1, p1, v0

    .line 24
    .line 25
    add-float/2addr v0, p2

    .line 26
    invoke-direct {p0, p1, p2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private init()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mViewEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mViewActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mBeginLost:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mEndLost:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mRectPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mRectPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 44
    .line 45
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mPathPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mPathPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v2, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mBoundWidth:F

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mPathPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mPathPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x7f06044e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/high16 v2, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-static {v0, v2}, Lcom/android/camera2/autozoom/AutoZoomUtils;->dp2px(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mTolerateY:I

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isVideoCastIntent()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mIsVideoCastState:Z

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method private isLost()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomActiveObjects:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomPausedObjects:[I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera2/autozoom/AutoZoomView;->isMoving()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomSelectedObjects:[I

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isLosting()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/autozoom/AutoZoomView;->isMoving()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomSelectedObjects:[I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomActiveObjects:[I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomPausedObjects:[I

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    aget p0, p0, v1

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method private isTrackingNotLost()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomActiveObjects:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomPausedObjects:[I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private tapAt(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mViewEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mPreviewSize:Landroid/util/Size;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mLastTapTime:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/AutoZoomModuleProtocol;->impl2()Lcom/android/camera/protocol/protocols/AutoZoomModuleProtocol;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mTrackers:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-lt v1, v3, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lcom/android/camera/protocol/protocols/AutoZoomModuleProtocol;->setAutoZoomStopCapture(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/autozoom/AutoZoomView;->getTapedRect(FF)Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, p1}, Lcom/android/camera2/autozoom/AutoZoomUtils;->rotateToVidhance(Landroid/content/Context;Landroid/graphics/RectF;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/android/camera2/autozoom/AutoZoomUtils;->toVidhanceCoordinateSystem(Landroid/graphics/RectF;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mPreviewSize:Landroid/util/Size;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/android/camera2/autozoom/AutoZoomUtils;->normalizedRectToSize(Landroid/graphics/RectF;Landroid/util/Size;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;->impl2()Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/android/camera2/autozoom/AutoZoomView;->setViewActive(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/camera2/autozoom/AutoZoomView;->isViewVisibile()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {p2, p1}, Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;->onTrackingStarted(Landroid/graphics/RectF;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mLastTapTime:J

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public clear(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/android/camera2/autozoom/AutoZoomView$2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/android/camera2/autozoom/AutoZoomView$2;-><init>(Lcom/android/camera2/autozoom/AutoZoomView;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public feedData(Lcom/android/camera2/autozoom/AutoZoomCaptureResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mViewEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mViewActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mPreviewSize:Landroid/util/Size;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomBounds()[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomStatus()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomStatus:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomActiveObjects()[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move v4, v3

    .line 49
    :goto_0
    array-length v5, v1

    .line 50
    if-ge v4, v5, :cond_3

    .line 51
    .line 52
    aget v5, v1, v4

    .line 53
    .line 54
    new-instance v6, Lcom/android/camera2/autozoom/AutoZoomTracker;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomObjectBoundsStabilized()[F

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {p0, v4, v7}, Lcom/android/camera2/autozoom/AutoZoomView;->fillBoundsInOverlay(I[F)Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v6, v5, v7}, Lcom/android/camera2/autozoom/AutoZoomTracker;-><init>(ILandroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput-object v2, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mTrackers:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomPausedObjects()[I

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomPausedObjects:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomActiveObjects()[I

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomActiveObjects:[I

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomSelectedObjects()[I

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomSelectedObjects:[I

    .line 92
    .line 93
    invoke-direct {p0, v3, v0}, Lcom/android/camera2/autozoom/AutoZoomView;->fillBoundsInOverlay(I[F)Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomBound:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-static {}, Lcom/android/camera/protocol/protocols/AutoZoomModuleProtocol;->impl2()Lcom/android/camera/protocol/protocols/AutoZoomModuleProtocol;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0}, Lcom/android/camera2/autozoom/AutoZoomView;->isLosting()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mBeginLost:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mBeginLost:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/AutoZoomModuleProtocol;->onTrackLosting()V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-direct {p0}, Lcom/android/camera2/autozoom/AutoZoomView;->isLost()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mBeginLost:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mEndLost:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mEndLost:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/AutoZoomModuleProtocol;->onTrackLost()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomBound:Landroid/graphics/RectF;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public getPreviewSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mPreviewSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMoving()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomStatus:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public isViewActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mViewActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isViewEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mViewEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isViewVisibile()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mIsVideoCastState:Z

    .line 5
    .line 6
    const v1, 0x7f0603c9

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "onDraw mIsVisible = "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mIsVisible:Z

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "AutoZoomView"

    .line 34
    .line 35
    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mIsVisible:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    mul-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    div-int/lit8 v1, v1, 0x9

    .line 64
    .line 65
    mul-int/lit8 v3, v1, 0x4

    .line 66
    .line 67
    div-int/lit8 v3, v3, 0x10

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0xc

    .line 70
    .line 71
    div-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    new-instance v4, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mVideoCastAutoZoomRect:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mRectPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v4, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mViewEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mViewActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomBound:Landroid/graphics/RectF;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomBound:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mRectPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/android/camera2/autozoom/AutoZoomView;->isLost()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mAutoZoomBound:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mPathPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/TopAlert;->isExtraMenuShowing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera2/autozoom/AutoZoomView;->onViewTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public onViewTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mViewEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isVideoModule()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mTolerateY:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->tapAt(FF)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mViewEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    :goto_1
    invoke-static {}, Lcom/android/camera/ui/V6GestureRecognizer;->isSupportScrollChangeModule()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mCameraActivity:Lcom/android/camera/Camera;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/android/camera/ui/V6GestureRecognizer;->getInstance(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/V6GestureRecognizer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/V6GestureRecognizer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    :cond_6
    return v1
.end method

.method public setPreviewSize(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mPreviewSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoCastLayoutType(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mIsVisible:Z

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "setVideoCastAutoZoomLayoutType  mIsVisible = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mIsVisible:Z

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "AutoZoomView"

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setViewActive(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mBeginLost:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mEndLost:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mViewActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setViewEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->mViewEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewVisibility(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera2/autozoom/AutoZoomView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/camera2/autozoom/AutoZoomView$1;-><init>(Lcom/android/camera2/autozoom/AutoZoomView;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
