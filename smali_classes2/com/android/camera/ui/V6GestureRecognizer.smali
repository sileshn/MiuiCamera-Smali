.class public Lcom/android/camera/ui/V6GestureRecognizer;
.super Ljava/lang/Object;
.source "V6GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/V6GestureRecognizer$MyScaleListener;,
        Lcom/android/camera/ui/V6GestureRecognizer$MyGestureListener;,
        Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;,
        Lcom/android/camera/ui/V6GestureRecognizer$MyScaleGestureDetector;
    }
.end annotation


# static fields
.field public static final GESTURE_EFFECT_CROP_VIEW:I = 0x6

.field public static final GESTURE_EV_ADJUST:I = 0x7

.field public static final GESTURE_HON:I = 0x64

.field public static final GESTURE_NONE:I = 0x0

.field public static final GESTURE_TRACK:I = 0xa

.field public static final GESTURE_VER:I = 0xc8

.field public static final GESTURE_ZOOM:I = 0x9

.field public static final SINGLE_MAX_GESTURE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "CameraGestureRecognizer"

.field private static final sOffsetX:F = 18.181818f

.field private static final sOffsetY:F = 29.09091f

.field private static sV6GestureRecognizer:Lcom/android/camera/ui/V6GestureRecognizer;


# instance fields
.field private final MIN_DETECT_DISTANCE:I

.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraGestureDetector:Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;

.field private mCurrentModule:Lcom/android/camera/module/Module;

.field private mDegree:I

.field private mDistanceX:F

.field private mDistanceY:F

.field private mEdgeGesture:I

.field private mGesture:I

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureDetectorEnable:Z

.field private mInScaling:Z

.field private final mScaleDetector:Lcom/android/camera/ui/zoom/ScaleGestureDetector;

.field private mScaleDetectorEnable:Z

.field private mScrollDirection:I

.field private mScrolled:Z

.field private mTouchDown:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGesture:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mEdgeGesture:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mScaleDetectorEnable:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGestureDetectorEnable:Z

    .line 13
    .line 14
    check-cast p1, Lcom/android/camera/Camera;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int/2addr v1, v2

    .line 40
    iput v1, p0, Lcom/android/camera/ui/V6GestureRecognizer;->MIN_DETECT_DISTANCE:I

    .line 41
    .line 42
    new-instance v1, Landroid/view/GestureDetector;

    .line 43
    .line 44
    new-instance v2, Lcom/android/camera/ui/V6GestureRecognizer$MyGestureListener;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v3}, Lcom/android/camera/ui/V6GestureRecognizer$MyGestureListener;-><init>(Lcom/android/camera/ui/V6GestureRecognizer;Lcom/android/camera/ui/V6GestureRecognizer$1;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGestureDetector:Landroid/view/GestureDetector;

    .line 54
    .line 55
    new-instance p1, Lcom/android/camera/ui/V6GestureRecognizer$MyScaleGestureDetector;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/android/camera/ui/V6GestureRecognizer;->getActivity()Lcom/android/camera/Camera;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/android/camera/ui/V6GestureRecognizer$MyScaleListener;

    .line 62
    .line 63
    invoke-direct {v1, p0, v3}, Lcom/android/camera/ui/V6GestureRecognizer$MyScaleListener;-><init>(Lcom/android/camera/ui/V6GestureRecognizer;Lcom/android/camera/ui/V6GestureRecognizer$1;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lcom/android/camera/ui/V6GestureRecognizer$MyScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/android/camera/ui/zoom/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mScaleDetector:Lcom/android/camera/ui/zoom/ScaleGestureDetector;

    .line 70
    .line 71
    new-instance p1, Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;-><init>(Lcom/android/camera/ui/V6GestureRecognizer;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mCameraGestureDetector:Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic access$1000(Lcom/android/camera/ui/V6GestureRecognizer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mDistanceY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/android/camera/ui/V6GestureRecognizer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mDistanceY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/android/camera/ui/V6GestureRecognizer;)Landroid/view/VelocityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/ui/V6GestureRecognizer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/V6GestureRecognizer;->isCurrentModuleAlive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/V6GestureRecognizer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGesture:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$212(Lcom/android/camera/ui/V6GestureRecognizer;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGesture:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGesture:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$300(Lcom/android/camera/ui/V6GestureRecognizer;IIII)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/V6GestureRecognizer;->getMoveVector(IIII)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/ui/V6GestureRecognizer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->MIN_DETECT_DISTANCE:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera/ui/V6GestureRecognizer;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/V6GestureRecognizer;->couldNotifyGesture(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/ui/V6GestureRecognizer;)Lcom/android/camera/module/Module;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/ui/V6GestureRecognizer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mInScaling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/android/camera/ui/V6GestureRecognizer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mScrolled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/android/camera/ui/V6GestureRecognizer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mScrolled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/android/camera/ui/V6GestureRecognizer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mDistanceX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/android/camera/ui/V6GestureRecognizer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mDistanceX:F

    .line 2
    .line 3
    return p1
.end method

.method private checkControlView(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;->impl2()Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;->isAutoZoomViewEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/EffectCropViewController;->isEffectViewVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const v1, 0x7f0b05c2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->onViewTouchEvent(ILandroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/EffectCropViewController;->isEffectViewMoved()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x6

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/camera/ui/V6GestureRecognizer;->isGestureDetecting()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget p1, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGesture:I

    .line 47
    .line 48
    add-int/2addr p1, v3

    .line 49
    iput p1, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGesture:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/EffectCropViewController;->isEffectViewMoved()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/camera/ui/V6GestureRecognizer;->getCurrentGesture()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/V6GestureRecognizer;->setGesture(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v1, 0x2

    .line 68
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->isIndicatorVisible(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->isEvAdjusted(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v3, 0x7f0b05c4

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3, p1}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->onViewTouchEvent(ILandroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->isEvAdjusted(Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x7

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/camera/ui/V6GestureRecognizer;->isGestureDetecting()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget p1, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGesture:I

    .line 98
    .line 99
    add-int/2addr p1, v0

    .line 100
    iput p1, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGesture:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/camera/ui/V6GestureRecognizer;->getCurrentGesture()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/V6GestureRecognizer;->setGesture(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6GestureRecognizer;->isGestureDetecting()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    xor-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    return p0
.end method

.method private couldNotifyGesture(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/V6GestureRecognizer;->isGestureDetecting(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/camera/ui/V6GestureRecognizer;->isCurrentModuleAlive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private getActivity()Lcom/android/camera/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/camera/Camera;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static declared-synchronized getInstance(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/V6GestureRecognizer;
    .locals 2

    .line 1
    const-class v0, Lcom/android/camera/ui/V6GestureRecognizer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/camera/ui/V6GestureRecognizer;->sV6GestureRecognizer:Lcom/android/camera/ui/V6GestureRecognizer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/android/camera/ui/V6GestureRecognizer;->getActivity()Lcom/android/camera/Camera;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/android/camera/ui/V6GestureRecognizer;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/android/camera/ui/V6GestureRecognizer;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/camera/ui/V6GestureRecognizer;->sV6GestureRecognizer:Lcom/android/camera/ui/V6GestureRecognizer;

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lcom/android/camera/ui/V6GestureRecognizer;->sV6GestureRecognizer:Lcom/android/camera/ui/V6GestureRecognizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method private getMoveVector(IIII)Landroid/graphics/Point;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-int/2addr p1, p3

    .line 7
    iput p1, p0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    sub-int/2addr p2, p4

    .line 10
    iput p2, p0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    return-object p0
.end method

.method private isCurrentModuleAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isCreated()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isDeparted()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method private isGestureDetecting(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mEdgeGesture:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGesture:I

    :goto_0
    rem-int/lit8 p0, p0, 0x64

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static isSupportScrollChangeModule()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MoreModePopupController;->impl2()Lcom/android/camera/protocol/protocols/MoreModePopupController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/MoreModePopupController;->isExpanded()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/MoreModePopupController;->isSettling()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public static onDestroy(Lcom/android/camera/ActivityBase;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/ui/V6GestureRecognizer;->sV6GestureRecognizer:Lcom/android/camera/ui/V6GestureRecognizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/android/camera/ui/V6GestureRecognizer;->getActivity()Lcom/android/camera/Camera;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    sput-object p0, Lcom/android/camera/ui/V6GestureRecognizer;->sV6GestureRecognizer:Lcom/android/camera/ui/V6GestureRecognizer;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentGesture()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGesture:I

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0x64

    .line 4
    .line 5
    return p0
.end method

.method public getGestureOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGesture:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x64

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x64

    .line 6
    .line 7
    return p0
.end method

.method public isGestureDetecting()Z
    .locals 0

    .line 2
    iget p0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGesture:I

    rem-int/lit8 p0, p0, 0x64

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "onTouchEvent mGesture="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGesture:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " action="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "CameraGestureRecognizer"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iput v2, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGesture:I

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iput-boolean v4, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mTouchDown:Z

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mInScaling:Z

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lcom/android/camera/ui/V6GestureRecognizer;->setGestureDetectorEnable(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mTouchDown:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mInScaling:Z

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-le v0, v4, :cond_6

    .line 104
    .line 105
    iput-boolean v4, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mInScaling:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mTouchDown:Z

    .line 109
    .line 110
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v6, 0x5

    .line 122
    if-ne v0, v6, :cond_8

    .line 123
    .line 124
    :cond_7
    iput-boolean v2, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mScrolled:Z

    .line 125
    .line 126
    iput v2, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mScrollDirection:I

    .line 127
    .line 128
    iput v5, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mDistanceX:F

    .line 129
    .line 130
    iput v5, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mDistanceY:F

    .line 131
    .line 132
    :cond_8
    const-string v0, "set to detector"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mScaleDetectorEnable:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mScaleDetector:Lcom/android/camera/ui/zoom/ScaleGestureDetector;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/zoom/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mCameraGestureDetector:Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/android/camera/ui/V6GestureRecognizer;->checkControlView(Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGestureDetectorEnable:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGestureDetector:Landroid/view/GestureDetector;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/ui/V6GestureRecognizer;->isGestureDetecting()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/2addr v0, v4

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eq v1, v4, :cond_b

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ne p1, v3, :cond_c

    .line 179
    .line 180
    :cond_b
    iput v2, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGesture:I

    .line 181
    .line 182
    iput-boolean v2, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mInScaling:Z

    .line 183
    .line 184
    iput-boolean v2, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mScrolled:Z

    .line 185
    .line 186
    iput v2, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mScrollDirection:I

    .line 187
    .line 188
    iput v5, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mDistanceX:F

    .line 189
    .line 190
    iput v5, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mDistanceY:F

    .line 191
    .line 192
    :cond_c
    return v0
.end method

.method public setCurrentModule(Lcom/android/camera/module/Module;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 2
    .line 3
    return-void
.end method

.method public setDegree(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mDegree:I

    .line 2
    .line 3
    return-void
.end method

.method public setGesture(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGesture:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGesture:I

    .line 9
    .line 10
    return-void
.end method

.method public setGestureDetectorEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mGestureDetectorEnable:Z

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "setGestureDetectorEnable: "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "CameraGestureRecognizer"

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setScaleDetectorEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/V6GestureRecognizer;->mScaleDetectorEnable:Z

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "setScaleDetectorEnable: "

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
    const-string v0, "CameraGestureRecognizer"

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
