.class public Lcom/android/camera/AutoSelectZoomManager;
.super Ljava/lang/Object;
.source "AutoSelectZoomManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/AutoSelectZoomManager$Orientation;
    }
.end annotation


# static fields
.field private static final AUTO_ZOOM_DELAY:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "AutoSelectZoomManager"

.field private static final VALUE_IF_KEY_NOT_FOUND:I = -0x1


# instance fields
.field private mAutoZoomDisable:Lio/reactivex/disposables/Disposable;

.field private mFaceSize:I

.field private mFrontWideMinZoomRatio:F

.field private mLastTargetZoomIndex:I

.field private mNeedAutoZoomAfterBusy:Z

.field private mOrientation:Lcom/android/camera/AutoSelectZoomManager$Orientation;

.field private mOrientationChanged:Z

.field private zooms:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/AutoSelectZoomManager;->mFrontWideMinZoomRatio:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/android/camera/AutoSelectZoomManager;->mLastTargetZoomIndex:I

    .line 10
    .line 11
    sget-object v0, Lcom/android/camera/AutoSelectZoomManager$Orientation;->ORIENTATION_PORTRAIT:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/AutoSelectZoomManager;->mOrientation:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/protocol/protocols/RunningState;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/AutoSelectZoomManager;->lambda$isBusy$4(Lcom/android/camera/protocol/protocols/RunningState;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/AutoSelectZoomManager;->lambda$autoSelectZoomButton$0(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/AutoSelectZoomManager;ZIILjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/AutoSelectZoomManager;->lambda$autoSelectZoomButtonIndex$3(ZIILjava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(ILcom/android/camera/protocol/protocols/DualController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/AutoSelectZoomManager;->lambda$autoSelectZoomButtonIndex$2(ILcom/android/camera/protocol/protocols/DualController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/AutoSelectZoomManager;->lambda$autoSelectZoomButtonIndex$1(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private autoSelectZoomButtonIndex(IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/AutoSelectZoomManager;->cancelAutoZoom()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/android/camera/OooOO0O;

    .line 21
    .line 22
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/android/camera/OooOO0O;-><init>(Lcom/android/camera/AutoSelectZoomManager;ZII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/camera/AutoSelectZoomManager;->mAutoZoomDisable:Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    return-void
.end method

.method private cancelAutoZoom()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/AutoSelectZoomManager;->mAutoZoomDisable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/AutoSelectZoomManager;->mAutoZoomDisable:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/camera/AutoSelectZoomManager;->mAutoZoomDisable:Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private getFaceCountToZoomButtonIndexMap()Landroid/util/SparseIntArray;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->getSupportFrontOuterZooms()[F

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-le v1, v4, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/AutoSelectZoomManager;->mOrientation:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    .line 18
    .line 19
    sget-object v1, Lcom/android/camera/AutoSelectZoomManager$Orientation;->ORIENTATION_LANDSCAPE:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/android/camera/AutoSelectZoomManager$Orientation;->ORIENTATION_PORTRAIT:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    .line 31
    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-virtual {v0, p0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/android/camera/AutoSelectZoomManager;->mOrientation:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    .line 49
    .line 50
    sget-object v1, Lcom/android/camera/AutoSelectZoomManager$Orientation;->ORIENTATION_LANDSCAPE:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    .line 51
    .line 52
    if-ne p0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v1, Lcom/android/camera/AutoSelectZoomManager$Orientation;->ORIENTATION_PORTRAIT:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    .line 59
    .line 60
    if-ne p0, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-object v0
.end method

.method private getFrontWideMinZoomRatio()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/AutoSelectZoomManager;->mFrontWideMinZoomRatio:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->getFrontWideMinZoomRatio()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :cond_0
    return p0
.end method

.method private getZoomRatioByIndex(I)F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/AutoSelectZoomManager;->zooms:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->getSupportFrontOuterZooms()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/camera/AutoSelectZoomManager;->zooms:[F

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/camera/AutoSelectZoomManager;->zooms:[F

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-le p1, v0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    aget p0, p0, p1

    .line 22
    .line 23
    return p0
.end method

.method private getZoomRatioIndex(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/AutoSelectZoomManager;->zooms:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->getSupportFrontOuterZooms()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/camera/AutoSelectZoomManager;->zooms:[F

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/camera/AutoSelectZoomManager;->zooms:[F

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/camera/AutoSelectZoomManager;->zooms:[F

    .line 19
    .line 20
    aget v1, v1, v0

    .line 21
    .line 22
    cmpl-float v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, -0x1

    .line 31
    :goto_1
    return v0
.end method

.method private isBusy()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/android/camera/OooOOO0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/camera/OooOOO0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static synthetic lambda$autoSelectZoomButton$0(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recommend_ultra_wide_desc"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->hideRecommendDescTip(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$autoSelectZoomButtonIndex$1(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f13016a

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "recommend_ultra_wide_desc"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v2, v0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertRecommendDescTip(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$autoSelectZoomButtonIndex$2(ILcom/android/camera/protocol/protocols/DualController;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/DualController;->autoSelectZoomButton(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$autoSelectZoomButtonIndex$3(ZIILjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/AutoSelectZoomManager;->isBusy()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/camera/AutoSelectZoomManager;->mNeedAutoZoomAfterBusy:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/camera/AutoSelectZoomManager;->cancelAutoZoom()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p4, Lcom/android/camera/OooOOOO;

    .line 21
    .line 22
    invoke-direct {p4}, Lcom/android/camera/OooOOOO;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/android/camera/statistic/CameraStatUtils;->trackSmartFOVByTip()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eq p2, p3, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl()Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lcom/android/camera/OooOo00;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Lcom/android/camera/OooOo00;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/android/camera/AutoSelectZoomManager;->getZoomRatioByIndex(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-boolean p3, p0, Lcom/android/camera/AutoSelectZoomManager;->mOrientationChanged:Z

    .line 50
    .line 51
    invoke-static {p1, p3}, Lcom/android/camera/statistic/CameraStatUtils;->trackSmartFOVByZoomChanged(FZ)V

    .line 52
    .line 53
    .line 54
    iput p2, p0, Lcom/android/camera/AutoSelectZoomManager;->mLastTargetZoomIndex:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/android/camera/AutoSelectZoomManager;->mOrientationChanged:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private static synthetic lambda$isBusy$4(Lcom/android/camera/protocol/protocols/RunningState;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/RunningState;->isDoingAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/RunningState;->isRecording()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public autoSelectZoomButton(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/AutoSelectZoomManager;->mNeedAutoZoomAfterBusy:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/camera2/HardwareCapabilities;->isSupportSmartFovInCurrentModule(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isSelectedZoomRatioByUser(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iput p2, p0, Lcom/android/camera/AutoSelectZoomManager;->mFaceSize:I

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "autoSwitchFrontLens: faceSize = "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", mOrientation = "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/camera/AutoSelectZoomManager;->mOrientation:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v2, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v3, "AutoSelectZoomManager"

    .line 54
    .line 55
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/android/camera/AutoSelectZoomManager;->mLastTargetZoomIndex:I

    .line 59
    .line 60
    if-gez v1, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p0, p1}, Lcom/android/camera/AutoSelectZoomManager;->getZoomRatioIndex(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/AutoSelectZoomManager;->getFrontWideMinZoomRatio()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p0, p1}, Lcom/android/camera/AutoSelectZoomManager;->getZoomRatioIndex(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/android/camera/OooOOO;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/android/camera/OooOOO;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/AutoSelectZoomManager;->getFaceCountToZoomButtonIndexMap()Landroid/util/SparseIntArray;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, -0x1

    .line 97
    invoke-virtual {v2, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 v4, 0x1

    .line 102
    if-ne p2, v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sub-int/2addr p2, v4

    .line 109
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    :cond_2
    if-ge p2, p1, :cond_3

    .line 118
    .line 119
    invoke-direct {p0, p1, v1, v4}, Lcom/android/camera/AutoSelectZoomManager;->autoSelectZoomButtonIndex(IIZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-direct {p0, p2, v1, v0}, Lcom/android/camera/AutoSelectZoomManager;->autoSelectZoomButtonIndex(IIZ)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    return-void
.end method

.method public isNeedAutoZoomAfterBusy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/AutoSelectZoomManager;->mNeedAutoZoomAfterBusy:Z

    .line 2
    .line 3
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/AutoSelectZoomManager;->mLastTargetZoomIndex:I

    .line 3
    .line 4
    return-void
.end method

.method public setOrientation(II)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/16 v0, 0xb4

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x5a

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x10e

    .line 13
    .line 14
    if-ne p2, v0, :cond_3

    .line 15
    .line 16
    :cond_1
    sget-object p2, Lcom/android/camera/AutoSelectZoomManager$Orientation;->ORIENTATION_LANDSCAPE:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/camera/AutoSelectZoomManager;->mOrientation:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    sget-object p2, Lcom/android/camera/AutoSelectZoomManager$Orientation;->ORIENTATION_PORTRAIT:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/camera/AutoSelectZoomManager;->mOrientation:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    .line 24
    .line 25
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/android/camera/AutoSelectZoomManager;->mOrientationChanged:Z

    .line 27
    .line 28
    iget p2, p0, Lcom/android/camera/AutoSelectZoomManager;->mFaceSize:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/AutoSelectZoomManager;->autoSelectZoomButton(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
