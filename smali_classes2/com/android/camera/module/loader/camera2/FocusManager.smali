.class public Lcom/android/camera/module/loader/camera2/FocusManager;
.super Lcom/android/camera/FocusManagerAbstract;
.source "FocusManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/loader/camera2/FocusManager$MainHandler;,
        Lcom/android/camera/module/loader/camera2/FocusManager$Listener;
    }
.end annotation


# static fields
.field private static final FOCUS_TIMEOUT_DELAY:I = 0x7d0

.field private static final FOCUS_TIME_OUT:I = 0xfa0

.field private static final FORCE_RESET_TOUCH_FOCUS:I = 0x1

.field private static FORCE_RESET_TOUCH_FOCUS_DELAY:I = 0x1388

.field private static final MAX_FACE_MOVE:I = 0x50

.field private static final MSG_DELAY_FOCUS_SOUND:I = 0x2

.field private static final MSG_REPORT_TIMEOUT_TO_MQS:I = 0x3

.field private static final NEED_RESET_FOCUS_MODE:I = 0x1

.field private static final RESET_TOUCH_FOCUS:I = 0x0

.field private static final RESET_TOUCH_FOCUS_DELAY:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "FocusManager"

.field private static final TAP_ACTION_AE:I = 0x1

.field private static final TAP_ACTION_AE_AND_AF:I = 0x2


# instance fields
.field private mAELockOnlySupported:Z

.field private mAeAwbLock:Z

.field private mCafStartTime:J

.field private mCameraFocusArea:Landroid/graphics/Rect;

.field private mCameraMeteringArea:Landroid/graphics/Rect;

.field private mChangeAe:Z

.field private mDestroyed:Z

.field private mFocusAreaSupported:Z

.field private mFocusFrom:I

.field private mFocusMode:Ljava/lang/String;

.field private mFocusPoint:Landroid/graphics/Point;

.field private mFocusResultConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/android/camera/module/loader/camera2/FocusTask;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusResultDisposable:Lio/reactivex/disposables/Disposable;

.field private mFocusResultEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/android/camera/module/loader/camera2/FocusTask;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mIsSupportAFSaliency:Z

.field private mKeepFocusUIState:Z

.field private mLastFocusFrom:I

.field private mLastState:I

.field private mLatestFocusFace:Landroid/graphics/RectF;

.field private mLatestFocusTime:J

.field private mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/loader/camera2/FocusManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mLockAeAwbNeeded:Z

.field private mMeteringAreaSupported:Z

.field private mMeteringPoint:Landroid/graphics/Point;

.field private mPendingMultiCapture:Z

.field private mPendingTouchPreviewCapture:Z

.field public mPreviewPixels:[B

.field private mSaliencyProcessInputObject:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

.field private mScreenNailHeight:I

.field private mScreenNailWidth:I

.field private mSupportedFocusModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWithFlash:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/module/loader/camera2/FocusManager$Listener;ZLandroid/os/Looper;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/FocusManagerAbstract;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLastState:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLastFocusFrom:I

    .line 16
    .line 17
    new-instance v0, Lcom/android/camera/module/loader/camera2/FocusManager$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/android/camera/module/loader/camera2/FocusManager$2;-><init>(Lcom/android/camera/module/loader/camera2/FocusManager;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusResultConsumer:Lio/reactivex/functions/Consumer;

    .line 23
    .line 24
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCameraTouchFocusDelayEnable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v0, 0x36ee80

    .line 31
    .line 32
    .line 33
    sput v0, Lcom/android/camera/module/loader/camera2/FocusManager;->FORCE_RESET_TOUCH_FOCUS_DELAY:I

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lcom/android/camera/module/loader/camera2/FocusManager$MainHandler;

    .line 36
    .line 37
    invoke-direct {v0, p0, p4}, Lcom/android/camera/module/loader/camera2/FocusManager$MainHandler;-><init>(Lcom/android/camera/module/loader/camera2/FocusManager;Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager;->setCharacteristics(Lcom/android/camera2/CameraCapabilities;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mListener:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lcom/android/camera/FocusManagerAbstract;->setMirror(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean p5, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mIsSupportAFSaliency:Z

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Point;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusPoint:Landroid/graphics/Point;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mMeteringPoint:Landroid/graphics/Point;

    .line 70
    .line 71
    new-instance p1, Lcom/android/camera/module/loader/camera2/FocusManager$1;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/android/camera/module/loader/camera2/FocusManager$1;-><init>(Lcom/android/camera/module/loader/camera2/FocusManager;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusResultConsumer:Lio/reactivex/functions/Consumer;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusResultDisposable:Lio/reactivex/disposables/Disposable;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/module/loader/camera2/FocusManager;Lio/reactivex/ObservableEmitter;)Lio/reactivex/ObservableEmitter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusResultEmitter:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/camera/module/loader/camera2/FocusManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/android/camera/module/loader/camera2/FocusManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/android/camera/module/loader/camera2/FocusManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mPendingMultiCapture:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/module/loader/camera2/FocusManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/loader/camera2/FocusManager;->notifyMultiSnap(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/android/camera/module/loader/camera2/FocusManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->multiCapture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/android/camera/module/loader/camera2/FocusManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->capture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1502(Lcom/android/camera/module/loader/camera2/FocusManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/android/camera/module/loader/camera2/FocusManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lcom/android/camera/module/loader/camera2/FocusManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/android/camera/module/loader/camera2/FocusManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/android/camera/module/loader/camera2/FocusManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/module/loader/camera2/FocusManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/android/camera/module/loader/camera2/FocusManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/android/camera/module/loader/camera2/FocusManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLastFocusFrom:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2202(Lcom/android/camera/module/loader/camera2/FocusManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lcom/android/camera/module/loader/camera2/FocusManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/loader/camera2/FocusManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/module/loader/camera2/FocusManager;Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager;->onAutoFocusMoving(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/android/camera/module/loader/camera2/FocusManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/module/loader/camera2/FocusManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mPendingTouchPreviewCapture:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/android/camera/module/loader/camera2/FocusManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mPendingTouchPreviewCapture:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/android/camera/module/loader/camera2/FocusManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/android/camera/module/loader/camera2/FocusManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager;->setLastFocusState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/android/camera/module/loader/camera2/FocusManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private afaeRectangle(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/loader/camera2/FocusManager;->afaeRectangleToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p2, p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-static {p0, p1}, Lcom/android/camera/Util;->createMeteringRectangleFrom(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, p2, p3

    .line 14
    .line 15
    return-object p2
.end method

.method private afaeRectangleToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/camera/FocusManagerAbstract;->mMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p1, v1

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v2, v1

    .line 30
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p0, p1

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    iget p3, v0, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    mul-float/2addr p3, p0

    .line 61
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float v2, v1

    .line 64
    add-float/2addr p3, v2

    .line 65
    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    iget p3, v0, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    mul-float/2addr p3, p1

    .line 70
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    int-to-float v3, v2

    .line 73
    add-float/2addr p3, v3

    .line 74
    iput p3, v0, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    iget p3, v0, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    mul-float/2addr p3, p0

    .line 79
    int-to-float p0, v1

    .line 80
    add-float/2addr p3, p0

    .line 81
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    mul-float/2addr p0, p1

    .line 86
    int-to-float p1, v2

    .line 87
    add-float/2addr p0, p1

    .line 88
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    new-instance p0, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0}, Lcom/android/camera/Util;->rectFToRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    invoke-static {p1, p3, v0}, Lcom/android/camera/Util;->clamp(III)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    invoke-static {p1, p3, v0}, Lcom/android/camera/Util;->clamp(III)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    invoke-static {p1, p3, v0}, Lcom/android/camera/Util;->clamp(III)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    invoke-static {p1, p3, p2}, Lcom/android/camera/Util;->clamp(III)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, " | "

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string/jumbo p2, "testRect:"

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    return-object p0
.end method

.method private capture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mListener:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;->onWaitingFocusFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mPendingMultiCapture:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;->onWaitingFocusFinishedFailed()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private doTryAutoFocus(ZZZLjava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string v0, "continuous-picture"

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->isFocusEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->isFaceExists()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->focusFaceArea()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->resetFocusAreaToCenter()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/android/camera/module/loader/camera2/FocusManager;->startFocus(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mCameraFocusArea:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mKeepFocusUIState:Z

    .line 57
    .line 58
    iget p2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLastFocusFrom:I

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/android/camera/module/loader/camera2/FocusManager;->startFocus(I)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mKeepFocusUIState:Z

    .line 64
    .line 65
    :goto_0
    move p3, v2

    .line 66
    :cond_2
    if-nez p3, :cond_3

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->requestAutoFocus()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method private focusPoint(IIIZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput p3, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusFrom:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mChangeAe:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->isNeedCancelAutoFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/camera2/FocusManager;->cancelFocus(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/loader/camera2/FocusManager;->initializeParameters(IIIZ)V

    .line 26
    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-direct {p0, p4, p1, p2}, Lcom/android/camera/module/loader/camera2/FocusManager;->initializeFocusIndicator(III)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    if-ne p3, p1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mIsSupportAFSaliency:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p4, v1

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mListener:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, p4}, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;->notifyFocusAreaUpdate(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    if-nez p4, :cond_5

    .line 67
    .line 68
    :cond_4
    const-string p1, "not isAFSaliencyCheck, focusPointAfter"

    .line 69
    .line 70
    new-array p2, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p3, "FocusManager"

    .line 73
    .line 74
    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->focusPointAfter()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    return-void
.end method

.method private getFocusTimeout()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mWithFlash:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "continuous-picture"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->getFocusMode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget p0, Lcom/android/camera/module/loader/camera2/FocusManager;->FORCE_RESET_TOUCH_FOCUS_DELAY:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0x7d0

    .line 21
    .line 22
    return p0
.end method

.method private getTapAction()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->getFocusMode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "edof"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "manual"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private initializeFocusAreas(IIIIII)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/android/camera/module/loader/camera2/FocusManager;->mCameraFocusArea:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v9, Lcom/android/camera/module/loader/camera2/FocusManager;->mCameraFocusArea:Landroid/graphics/Rect;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v9, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusPoint:Landroid/graphics/Point;

    .line 14
    .line 15
    move v4, p3

    .line 16
    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    move v5, p4

    .line 19
    iput v5, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget-object v8, v9, Lcom/android/camera/module/loader/camera2/FocusManager;->mCameraFocusArea:Landroid/graphics/Rect;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move v1, p1

    .line 27
    move v2, p2

    .line 28
    move v6, p5

    .line 29
    move/from16 v7, p6

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/FocusManagerAbstract;->calculateTapArea(IIFIIIILandroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "initializeFocusAreas mCameraFocusArea="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v9, Lcom/android/camera/module/loader/camera2/FocusManager;->mCameraFocusArea:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "FocusManager"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private initializeFocusIndicator(III)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setFocusViewPosition(III)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private initializeMeteringAreas(IIIIIII)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->isNeedExposure(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v9, Lcom/android/camera/module/loader/camera2/FocusManager;->mCameraMeteringArea:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v9, Lcom/android/camera/module/loader/camera2/FocusManager;->mCameraMeteringArea:Landroid/graphics/Rect;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v9, Lcom/android/camera/module/loader/camera2/FocusManager;->mCameraMeteringArea:Landroid/graphics/Rect;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v9, Lcom/android/camera/module/loader/camera2/FocusManager;->mMeteringPoint:Landroid/graphics/Point;

    .line 35
    .line 36
    move v4, p3

    .line 37
    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    move v5, p4

    .line 40
    iput v5, v0, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    const v3, 0x3fe66666    # 1.8f

    .line 43
    .line 44
    .line 45
    iget-object v8, v9, Lcom/android/camera/module/loader/camera2/FocusManager;->mCameraMeteringArea:Landroid/graphics/Rect;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move v1, p1

    .line 49
    move v2, p2

    .line 50
    move v6, p5

    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/FocusManagerAbstract;->calculateTapArea(IIFIIIILandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "initializeMeteringAreas mCameraMeteringArea="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, v9, Lcom/android/camera/module/loader/camera2/FocusManager;->mCameraMeteringArea:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v2, "FocusManager"

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private initializeParameters(IIIZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initializeParameters default focus area w*h="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_WIDTH:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "x"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_WIDTH:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "FocusManager"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isProModule()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusPoint:Landroid/graphics/Point;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mMeteringPoint:Landroid/graphics/Point;

    .line 48
    .line 49
    iput p1, v1, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    iput p2, v1, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusAreaSupported:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-nez p4, :cond_1

    .line 62
    .line 63
    iget v2, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_WIDTH:I

    .line 64
    .line 65
    iget v3, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_HEIGHT:I

    .line 66
    .line 67
    iget v6, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    .line 68
    .line 69
    iget v7, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move v4, p1

    .line 73
    move v5, p2

    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/android/camera/module/loader/camera2/FocusManager;->initializeFocusAreas(IIIIII)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-boolean p4, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mMeteringAreaSupported:Z

    .line 78
    .line 79
    if-eqz p4, :cond_2

    .line 80
    .line 81
    iget v1, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_WIDTH:I

    .line 82
    .line 83
    iget v2, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_HEIGHT:I

    .line 84
    .line 85
    iget v5, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    .line 86
    .line 87
    iget v6, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move v3, p1

    .line 91
    move v4, p2

    .line 92
    move v7, p3

    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/android/camera/module/loader/camera2/FocusManager;->initializeMeteringAreas(IIIIIII)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method private isAutoFocusMode(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string p0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "macro"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private isFocusEnabled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->needAutoFocusCall()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method private isFocusValid(I)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLastFocusFrom:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v2, v3, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v4, 0xfa0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/16 v4, 0x1388

    .line 18
    .line 19
    :goto_1
    const/4 v6, 0x1

    .line 20
    if-ge p1, v3, :cond_4

    .line 21
    .line 22
    if-ge p1, v2, :cond_4

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLatestFocusTime:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/android/camera/Util;->isTimeout(JJJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLastFocusFrom:I

    .line 34
    .line 35
    if-ne p1, v6, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager;->resetTouchFocus(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLatestFocusTime:J

    .line 48
    .line 49
    return v6
.end method

.method private isMeteringFocusSplit()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isProModule()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mMeteringPoint:Landroid/graphics/Point;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusPoint:Landroid/graphics/Point;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private lockAeAwbIfNeeded()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLockAeAwbNeeded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mAeAwbLock:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mAeAwbLock:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mListener:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;->notifyFocusAreaUpdate(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private multiCapture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mListener:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;->multiCapture()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusState(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mPendingMultiCapture:Z

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private needAutoFocusCall()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->getTapAction()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusAreaSupported:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private notifyMultiSnap(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mListener:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string p2, "FocusManager"

    .line 20
    .line 21
    const-string v0, "notifyMultiSnap"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;->onFocusSnapCanceled()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private onAutoFocusMoving(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->isFocusing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/android/camera/FocusManagerAbstract;->mInitialized:Z

    .line 10
    .line 11
    const-string v3, "FocusManager"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string p0, "onAutoFocusMoving"

    .line 17
    .line 18
    new-array p1, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v5, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mListener:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->isIsDepthFocus()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;->showFocusViewWhenCaf()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p1, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move p1, v4

    .line 55
    :goto_1
    const/4 v5, 0x3

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->isFaceExists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-interface {v2, v5}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->clearFocusView(I)V

    .line 65
    .line 66
    .line 67
    move p1, v4

    .line 68
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "onAutoFocusMoving: mode="

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->getFocusMode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v8, " show="

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-array v8, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mCameraFocusArea:Landroid/graphics/Rect;

    .line 103
    .line 104
    if-nez v7, :cond_c

    .line 105
    .line 106
    const-string v7, "auto"

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->getFocusMode()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v2, v4}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setFocusViewType(Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    const/4 v7, 0x2

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 129
    .line 130
    if-eq v0, v7, :cond_6

    .line 131
    .line 132
    invoke-direct {p0, v6}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusState(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->getFocusTimeout()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    int-to-long v8, v1

    .line 152
    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 161
    .line 162
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->OooOooo()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-long v8, v1

    .line 171
    invoke-virtual {v0, v5, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    const-string v0, "Camera KPI: CAF start"

    .line 175
    .line 176
    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iput-wide v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mCafStartTime:J

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    sget p0, Lcom/android/camera/module/loader/camera2/FocusManager;->FORCE_RESET_TOUCH_FOCUS_DELAY:I

    .line 190
    .line 191
    invoke-interface {v2, v7, v6, p0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->showIndicator(III)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v4}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setEvAdjustVisible(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 199
    .line 200
    new-instance v8, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v9, "Camera KPI: CAF stop: Focus time: "

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    iget-wide v11, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mCafStartTime:J

    .line 215
    .line 216
    sub-long/2addr v9, v11

    .line 217
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v3, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-direct {p0, v5}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusState(I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v5}, Lcom/android/camera/module/loader/camera2/FocusManager;->setLastFocusState(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    const/4 v3, 0x4

    .line 237
    invoke-direct {p0, v3}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusState(I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v3}, Lcom/android/camera/module/loader/camera2/FocusManager;->setLastFocusState(I)V

    .line 241
    .line 242
    .line 243
    :goto_2
    iget-object v3, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 249
    .line 250
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 256
    .line 257
    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    move p1, v7

    .line 265
    goto :goto_3

    .line 266
    :cond_9
    move p1, v5

    .line 267
    :goto_3
    const/4 v1, -0x1

    .line 268
    invoke-interface {v2, v7, p1, v1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->showIndicator(III)V

    .line 269
    .line 270
    .line 271
    :cond_a
    if-ne v0, v7, :cond_c

    .line 272
    .line 273
    invoke-direct {p0, v5}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusState(I)V

    .line 274
    .line 275
    .line 276
    iget-boolean p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mPendingMultiCapture:Z

    .line 277
    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    invoke-direct {p0, v7, v5}, Lcom/android/camera/module/loader/camera2/FocusManager;->notifyMultiSnap(II)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->multiCapture()V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->capture()V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_4
    return-void
.end method

.method private onlyAe()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->getTapAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private processSaliencyChecker(Landroid/graphics/Rect;)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mSaliencyProcessInputObject:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mScreenNailWidth:I

    .line 10
    .line 11
    int-to-double v1, v1

    .line 12
    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    .line 13
    .line 14
    int-to-double v3, p0

    .line 15
    div-double/2addr v1, v3

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "processSaliencyChecker ratio = "

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v5, "FocusManager"

    .line 37
    .line 38
    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "processSaliencyChecker before: (left="

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ", top="

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, ", width="

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v8, p1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    sub-int/2addr v7, v8

    .line 76
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v7, ", height="

    .line 80
    .line 81
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget v9, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    sub-int/2addr v8, v9

    .line 89
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v8, ")"

    .line 93
    .line 94
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-array v9, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v5, p0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;-><init>()V

    .line 109
    .line 110
    .line 111
    iget v9, p1, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    int-to-double v9, v9

    .line 114
    mul-double/2addr v9, v1

    .line 115
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    double-to-int v9, v9

    .line 120
    invoke-virtual {p0, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setLeft(I)V

    .line 121
    .line 122
    .line 123
    iget v9, p1, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    int-to-double v9, v9

    .line 126
    mul-double/2addr v9, v1

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    double-to-int v9, v9

    .line 132
    invoke-virtual {p0, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setTop(I)V

    .line 133
    .line 134
    .line 135
    iget v9, p1, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iget v10, p1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    sub-int/2addr v9, v10

    .line 140
    int-to-double v9, v9

    .line 141
    mul-double/2addr v9, v1

    .line 142
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    double-to-int v9, v9

    .line 147
    invoke-virtual {p0, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setWidth(I)V

    .line 148
    .line 149
    .line 150
    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    iget v10, p1, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    sub-int/2addr v9, v10

    .line 155
    int-to-double v9, v9

    .line 156
    mul-double/2addr v9, v1

    .line 157
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    double-to-int v9, v9

    .line 162
    invoke-virtual {p0, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setHeight(I)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v10, "processSaliencyChecker before ratio: "

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-array v10, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    .line 192
    .line 193
    invoke-direct {v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;-><init>()V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgFormat(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getImgWidth()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgWidth(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getImgHeight()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgHeight(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getImgWidth()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgStride(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getOrientation()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setOrientation(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferSize()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    invoke-virtual {v9, v10, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferSize(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferData()[B

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferData([B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getLeft()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setLeft(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getTop()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setTop(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setHeight(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setWidth(I)V

    .line 268
    .line 269
    .line 270
    new-instance v10, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v11, "processSaliencyChecker input: "

    .line 276
    .line 277
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    new-array v11, v3, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;

    .line 297
    .line 298
    invoke-direct {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferSize()J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    invoke-virtual {v10, v11, v12}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->setBufferSize(J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferData()[B

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v10, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->setBufferData([B)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v9, v10}, Lcom/android/camera/saliencychecker/SaliencyChecker;->process(Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-instance v9, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v11, "processSaliencyChecker output: "

    .line 329
    .line 330
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    new-array v11, v3, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    if-eqz v0, :cond_1

    .line 350
    .line 351
    invoke-virtual {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getLeft()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-double v11, v0

    .line 356
    div-double/2addr v11, v1

    .line 357
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v11

    .line 361
    double-to-int v0, v11

    .line 362
    invoke-virtual {p0, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setLeft(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getTop()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    int-to-double v11, v0

    .line 370
    div-double/2addr v11, v1

    .line 371
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    double-to-int v0, v11

    .line 376
    invoke-virtual {p0, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setTop(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    int-to-double v11, v0

    .line 384
    div-double/2addr v11, v1

    .line 385
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    double-to-int v0, v11

    .line 390
    invoke-virtual {p0, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setWidth(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-double v9, v0

    .line 398
    div-double/2addr v9, v1

    .line 399
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    double-to-int v0, v0

    .line 404
    invoke-virtual {p0, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setHeight(I)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v1, "processSaliencyChecker after ratio: "

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-array v1, v3, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getLeft()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getTop()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getLeft()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getWidth()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    add-int/2addr v0, v1

    .line 454
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getTop()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    add-int/2addr v0, p0

    .line 465
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 466
    .line 467
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v0, "processSaliencyChecker after: (left="

    .line 473
    .line 474
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 478
    .line 479
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 486
    .line 487
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 494
    .line 495
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 496
    .line 497
    sub-int/2addr v0, v1

    .line 498
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 505
    .line 506
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 507
    .line 508
    sub-int/2addr v0, p1

    .line 509
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    new-array p1, v3, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_2
    :goto_0
    return-void
.end method

.method private resetFocusAreaToCenter()V
    .locals 7

    .line 1
    iget v1, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_WIDTH:I

    .line 2
    .line 3
    iget v2, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_HEIGHT:I

    .line 4
    .line 5
    iget v5, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    .line 6
    .line 7
    div-int/lit8 v3, v5, 0x2

    .line 8
    .line 9
    iget v6, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    .line 10
    .line 11
    div-int/lit8 v4, v6, 0x2

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/module/loader/camera2/FocusManager;->initializeFocusAreas(IIIIII)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget v1, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {p0, v2, v0, v1}, Lcom/android/camera/module/loader/camera2/FocusManager;->initializeFocusIndicator(III)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private resetFocusAreaToFaceArea()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->isFaceExists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->getActiveIndicator()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->getFocusRect(I)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLatestFocusFace:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    add-float/2addr v1, v2

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v2

    .line 33
    float-to-int v6, v1

    .line 34
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    add-float/2addr v1, v3

    .line 39
    div-float/2addr v1, v2

    .line 40
    float-to-int v7, v1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-int v4, v1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v5, v0

    .line 51
    iget v8, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    .line 52
    .line 53
    iget v9, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v3 .. v9}, Lcom/android/camera/module/loader/camera2/FocusManager;->initializeFocusAreas(IIIIII)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method private setFocusState(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setFocusState: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FocusManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 24
    .line 25
    return-void
.end method

.method private setLastFocusState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLastState:I

    .line 2
    .line 3
    return-void
.end method

.method private startFocus(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "startFocus: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FocusManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "auto"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusMode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mListener:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;

    .line 36
    .line 37
    iput p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLastFocusFrom:I

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;->startFocus()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    invoke-direct {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusState(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->updateFocusUI()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->getFocusTimeout()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->OooOooo()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v1, p1

    .line 89
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private unlockAeAwbIfNeeded()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLockAeAwbNeeded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mAeAwbLock:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mAeAwbLock:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mListener:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;->notifyFocusAreaUpdate(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public calculateTrackFocusArea(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget v1, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_WIDTH:I

    .line 2
    .line 3
    iget v2, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_HEIGHT:I

    .line 4
    .line 5
    iget v5, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    .line 6
    .line 7
    iget v6, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/module/loader/camera2/FocusManager;->initializeFocusAreas(IIIIII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mCameraFocusArea:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p0, p1, p3, p4}, Lcom/android/camera/module/loader/camera2/FocusManager;->afaeRectangleToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public canRecord()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->isFocusing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusState(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public cancelFocus()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->needAutoFocusCall()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->cancelFocus(Z)V

    return-void
.end method

.method public cancelFocus(Z)V
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelFocus: E, resetFocusMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/android/camera/CameraSettings;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusMode(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->resetTouchFocus(I)V

    .line 5
    iget-object v2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelFocus: needAutoFocusCall()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->needAutoFocusCall()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->needAutoFocusCall()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2, v4}, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;->notifyFocusAreaUpdate(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2, p1}, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;->cancelFocus(Z)V

    .line 10
    :cond_2
    :goto_1
    iget p1, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    if-eq v0, p1, :cond_3

    .line 11
    invoke-direct {p0, v4}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusState(I)V

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "waiting focus timeout!"

    new-array v0, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->updateFocusUI()V

    .line 14
    iput-boolean v4, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    .line 15
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-string p0, "cancelFocus: X"

    .line 18
    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancelLongPressedAutoFocus()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/android/camera/module/loader/camera2/FocusManager;->setLastFocusState(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cancelMultiSnapPending()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mPendingMultiCapture:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mPendingMultiCapture:Z

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v2
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mDestroyed:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->removeMessages()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusResultDisposable:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O00o0()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->destroy()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public doMultiSnap(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->multiCapture()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget p1, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->needAutoFocusCall()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget p1, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusState(I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mPendingMultiCapture:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->multiCapture()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    if-ne p1, v0, :cond_6

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mPendingMultiCapture:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->multiCapture()V

    .line 53
    .line 54
    .line 55
    :cond_6
    :goto_1
    return-void
.end method

.method public doSnap(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const-string v2, "doSnap mState = %d, fromWhat = %d"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "FocusManager"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_1
    iput-boolean v3, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mPendingTouchPreviewCapture:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget p1, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq p1, v2, :cond_6

    .line 49
    .line 50
    if-eq p1, v1, :cond_6

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    if-eq p1, v1, :cond_6

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->needAutoFocusCall()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget p1, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 63
    .line 64
    if-ne p1, v4, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mListener:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;->shouldCaptureDirectly()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->capture()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusState(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-nez p1, :cond_7

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->capture()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->capture()V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    return-void
.end method

.method public focusFaceArea()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->getFocusMode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lcom/android/camera/module/loader/camera2/FocusManager;->isAutoFocusMode(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->getActiveIndicator()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->getActiveIndicator()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->getFocusRect(I)Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLatestFocusFace:Landroid/graphics/RectF;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v4, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLastFocusFrom:I

    .line 53
    .line 54
    if-ne v4, v3, :cond_3

    .line 55
    .line 56
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    sub-float/2addr v4, v1

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v4, 0x42a00000    # 80.0f

    .line 66
    .line 67
    cmpg-float v1, v1, v4

    .line 68
    .line 69
    if-gez v1, :cond_3

    .line 70
    .line 71
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    sub-float/2addr v1, v5

    .line 76
    iget-object v5, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLatestFocusFace:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    sub-float/2addr v6, v5

    .line 83
    sub-float/2addr v1, v6

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    cmpg-float v1, v1, v4

    .line 89
    .line 90
    if-gez v1, :cond_3

    .line 91
    .line 92
    return v2

    .line 93
    :cond_3
    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLatestFocusFace:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    add-float/2addr v1, v4

    .line 100
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v1, v4

    .line 103
    float-to-int v1, v1

    .line 104
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    add-float/2addr v5, v0

    .line 109
    div-float/2addr v5, v4

    .line 110
    float-to-int v0, v5

    .line 111
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/android/camera/module/loader/camera2/FocusManager;->focusPoint(IIIZ)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_4
    :goto_1
    return v2
.end method

.method public focusPointAfter()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusFrom:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mAELockOnlySupported:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iget-boolean v4, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusAreaSupported:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mChangeAe:Z

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->isFocusValid(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusFrom:I

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->startFocus(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-boolean v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mMeteringAreaSupported:Z

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->isFocusValid(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    .line 51
    .line 52
    :cond_4
    iget v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusFrom:I

    .line 53
    .line 54
    iput v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLastFocusFrom:I

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mAELockOnlySupported:Z

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->startFocus(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-direct {p0, v3}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusState(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->updateFocusUI()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusState(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->updateFocusUI()V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_2
    return-void
.end method

.method public getAeAwbLock()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mAeAwbLock:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentFocusState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public getFocusAreas(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mCameraFocusArea:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mIsSupportAFSaliency:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->processSaliencyChecker(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mCameraFocusArea:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera/module/loader/camera2/FocusManager;->afaeRectangle(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getFocusMode()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusMode:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->getFocusMode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusMode:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "getFocusMode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusMode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "FocusManager"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusMode:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public getLastFocusState()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLastState:I

    .line 2
    .line 3
    return p0
.end method

.method public getMeteringAreas(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mCameraMeteringArea:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera/module/loader/camera2/FocusManager;->afaeRectangle(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMeteringOrFocusAreas(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move v4, p1

    .line 3
    move v5, p2

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget v0, v9, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_WIDTH:I

    .line 7
    .line 8
    iget v1, v9, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_HEIGHT:I

    .line 9
    .line 10
    iget-object v2, v9, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusPoint:Landroid/graphics/Point;

    .line 11
    .line 12
    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iput v5, v2, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, v9, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_WIDTH:I

    .line 20
    .line 21
    iget v1, v9, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_HEIGHT:I

    .line 22
    .line 23
    iget-object v2, v9, Lcom/android/camera/module/loader/camera2/FocusManager;->mMeteringPoint:Landroid/graphics/Point;

    .line 24
    .line 25
    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    iput v5, v2, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    const v2, 0x3fe66666    # 1.8f

    .line 30
    .line 31
    .line 32
    :goto_0
    move v3, v2

    .line 33
    move v2, v1

    .line 34
    move v1, v0

    .line 35
    new-instance v10, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v6, v9, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    .line 41
    .line 42
    iget v7, v9, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move v4, p1

    .line 46
    move v5, p2

    .line 47
    move-object v8, v10

    .line 48
    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/FocusManagerAbstract;->calculateTapArea(IIFIIIILandroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    if-eqz p5, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v9, Lcom/android/camera/module/loader/camera2/FocusManager;->mIsSupportAFSaliency:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, v10}, Lcom/android/camera/module/loader/camera2/FocusManager;->processSaliencyChecker(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v0, p3

    .line 61
    move-object v1, p4

    .line 62
    invoke-direct {p0, v10, p3, p4}, Lcom/android/camera/module/loader/camera2/FocusManager;->afaeRectangle(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public initSaliencyChecker(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mScreenNailWidth:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mScreenNailHeight:I

    .line 12
    .line 13
    new-instance p1, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mScreenNailWidth:I

    .line 19
    .line 20
    int-to-double v0, p2

    .line 21
    iget p2, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    .line 22
    .line 23
    int-to-double v2, p2

    .line 24
    div-double/2addr v0, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setRatio(D)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mScreenNailWidth:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setImgWidth(I)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mScreenNailHeight:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setImgHeight(I)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_WIDTH:I

    .line 39
    .line 40
    int-to-double v2, p2

    .line 41
    mul-double/2addr v2, v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-int p2, v2

    .line 47
    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_HEIGHT:I

    .line 48
    .line 49
    int-to-double v2, p0

    .line 50
    mul-double/2addr v2, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-int p0, v0

    .line 56
    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setDefaultBoxHeight(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setDefaultBoxWidth(I)V

    .line 60
    .line 61
    .line 62
    const-string p0, "/vendor/etc/camera"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setAssetPath(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "/vendor/lib/rfsa/adsp/"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setAdspPath(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p2, "initSaliencyChecker: saliencyInitInputObject = "

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p2, 0x0

    .line 90
    new-array p2, p2, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v0, "FocusManager"

    .line 93
    .line 94
    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p1}, Lcom/android/camera/saliencychecker/SaliencyChecker;->init(Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public isFocusCompleted()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public isFocusing()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public isFocusingSnapOnFinish()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public isFromTouch()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLastFocusFrom:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public isLastFocusFromAuto()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLastFocusFrom:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    :goto_1
    return p0
.end method

.method public isNeedCancelAutoFocus()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    move v1, v2

    .line 24
    :cond_1
    return v1
.end method

.method public onCameraReleased()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->onPreviewStopped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDeviceKeepMoving(D)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLatestFocusTime:J

    .line 6
    .line 7
    const-wide/16 v4, 0xbb8

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/android/camera/Util;->isTimeout(JJJ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->isMeteringFocusSplit()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/android/camera/module/loader/camera2/FocusManager;->setLastFocusState(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "onDeviceKeepMoving"

    .line 30
    .line 31
    new-array v0, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "FocusManager"

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    return p2
.end method

.method public onFocusResult(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusResultDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusResultEmitter:Lio/reactivex/ObservableEmitter;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPreviewStarted()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPreviewStopped()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusState(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->resetTouchFocus(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->updateFocusUI()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onShutter()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->updateFocusUI()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mAeAwbLock:Z

    .line 6
    .line 7
    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSingleTapUp isLongPress="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FocusManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x3

    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->onlyAe()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->focusPoint(IIIZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public prepareCapture(ZI)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->getFocusMode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p2, v1, :cond_3

    .line 13
    .line 14
    const-string v1, "auto"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "macro"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLastState:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    :cond_2
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v1, 0x1

    .line 40
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "prepareCapture: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "|"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v3, "FocusManager"

    .line 73
    .line 74
    invoke-static {v3, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->doTryAutoFocus(ZZZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public removeMessages()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestAutoFocus()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->needAutoFocusCall()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mInitialized:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->isNeedCancelAutoFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mListener:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v4}, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;->cancelFocus(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->clearFocusView(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v4}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusState(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->resetFocusAreaToFaceArea()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->clearFocusView(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->resetFocusAreaToCenter()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    :cond_5
    :goto_0
    iput-boolean v4, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mAeAwbLock:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mListener:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v0, v4}, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;->notifyFocusAreaUpdate(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-direct {p0, v3}, Lcom/android/camera/module/loader/camera2/FocusManager;->startFocus(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_1
    return-void
.end method

.method public resetAfterCapture(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLastFocusFrom:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mListener:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/android/camera/module/loader/camera2/FocusManager$Listener;->cancelFocus(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x7

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager;->resetTouchFocus(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->removeMessages()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/camera/module/loader/camera2/FocusManager;->setLastFocusState(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public resetFocusIndicator(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->clearFocusView(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public resetFocusState(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resetFocusState resetFocusMode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "FocusManager"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput v1, v0, Landroid/os/Message;->what:I

    .line 41
    .line 42
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public resetFocusStateIfNeeded()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->isMeteringFocusSplit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mAeAwbLock:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mCameraFocusArea:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mCameraMeteringArea:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusState(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->setLastFocusState(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public resetFocused()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->setFocusState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public resetTouchFocus(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mCameraFocusArea:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mCameraMeteringArea:Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mCancelAutoFocusIfMove:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager;->resetFocusIndicator(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setAeAwbLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mAeAwbLock:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCharacteristics(Lcom/android/camera2/CameraCapabilities;)V
    .locals 4

    .line 1
    const-string v0, "FocusManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "setCharacteristics got null CameraCapabilities!"

    .line 7
    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isAFRegionSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusAreaSupported:Z

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isAERegionSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput-boolean v2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mMeteringAreaSupported:Z

    .line 25
    .line 26
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isAELockSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isAWBLockSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v2, v3

    .line 43
    :goto_1
    iput-boolean v2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLockAeAwbNeeded:Z

    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedFocusModes(Lcom/android/camera2/CameraCapabilities;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/android/camera/constant/AutoFocus;->convertToLegacyFocusModes([I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mSupportedFocusModes:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getActiveArraySize(Lcom/android/camera2/CameraCapabilities;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/android/camera/FocusManagerAbstract;->mActiveArraySize:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusAreaSupported:Z

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mMeteringAreaSupported:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isAELockSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v3, v1

    .line 77
    :goto_2
    iput-boolean v3, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mAELockOnlySupported:Z

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "setCharacteristics: mFocusAreaSupported = "

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusAreaSupported:Z

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ", mAELockOnlySupported = "

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mAELockOnlySupported:Z

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-array p1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public setFocusMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "FocusManager"

    .line 9
    .line 10
    const-string v1, "setFocusMode: null focus mode"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "auto"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mSupportedFocusModes:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/android/camera/Util;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusMode:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusMode:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    const-string p1, "continuous-picture"

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusMode:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, "continuous-video"

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusMode:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLastFocusFrom:I

    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusMode:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0
.end method

.method public setIsSupportAFSaliency(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mIsSupportAFSaliency:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    .line 10
    .line 11
    iput p2, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "setPreviewSize: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p2, "x"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "FocusManager"

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/camera/FocusManagerAbstract;->setMatrix()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public setSaliencyCheckerInfo([BI)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mSaliencyProcessInputObject:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mSaliencyProcessInputObject:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mSaliencyProcessInputObject:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mSaliencyProcessInputObject:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferData([B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mSaliencyProcessInputObject:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferSize(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mSaliencyProcessInputObject:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    .line 31
    .line 32
    iget v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mScreenNailWidth:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgWidth(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mSaliencyProcessInputObject:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    .line 38
    .line 39
    iget v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mScreenNailHeight:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mSaliencyProcessInputObject:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "setSaliencyCheckerInfo pictureSize="

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mScreenNailWidth:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "x"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mScreenNailHeight:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ", orientation="

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p1, 0x0

    .line 89
    new-array p1, p1, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string p2, "FocusManager"

    .line 92
    .line 93
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setWithFlash(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mWithFlash:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateFocusUI()V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/camera/FocusManagerAbstract;->mInitialized:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mKeepFocusUIState:Z

    .line 10
    .line 11
    if-nez v1, :cond_b

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mLastFocusFrom:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->getActiveIndicator()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_0
    iget v5, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 34
    .line 35
    if-eqz v5, :cond_9

    .line 36
    .line 37
    if-eq v5, v3, :cond_8

    .line 38
    .line 39
    if-eq v5, v4, :cond_8

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v6, 0x3

    .line 43
    if-eq v5, v6, :cond_5

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    const-string v5, "continuous-picture"

    .line 51
    .line 52
    iget-object v7, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusMode:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    const-string v5, "continuous-video"

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mFocusMode:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v4, v6

    .line 72
    :cond_4
    :goto_1
    invoke-interface {v0, v2, v4, v3}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->showIndicator(III)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_b

    .line 80
    .line 81
    if-eqz v1, :cond_b

    .line 82
    .line 83
    const p0, 0x7f1300d3

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->announceForAccessibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-interface {v0, v2, v4, v3}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->showIndicator(III)V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mAeAwbLock:Z

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-interface {v0, v2}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->performHapticFeedback(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const-string v4, "focus_view_desc"

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, 0x7f1308d3

    .line 111
    .line 112
    .line 113
    const-wide/16 v7, 0xbb8

    .line 114
    .line 115
    invoke-interface/range {v3 .. v8}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFocusViewDescTip(Ljava/lang/String;IIJ)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager;->mAeAwbLock:Z

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    const p0, 0x7f13008c

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const p0, 0x7f1300d4

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {v1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->announceForAccessibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    sget p0, Lcom/android/camera/module/loader/camera2/FocusManager;->FORCE_RESET_TOUCH_FOCUS_DELAY:I

    .line 142
    .line 143
    invoke-interface {v0, v2, v3, p0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->showIndicator(III)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    if-ne v2, v4, :cond_a

    .line 148
    .line 149
    const/4 p0, 0x7

    .line 150
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->clearFocusView(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    invoke-interface {v0, v2}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->clearIndicator(I)V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_3
    return-void
.end method
