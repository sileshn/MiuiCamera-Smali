.class public Lcom/android/camera/module/image/LiveMediaManager;
.super Ljava/lang/Object;
.source "LiveMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LiveMediaManager"


# instance fields
.field private volatile mAsyncInitRecorder:Z

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private volatile mIsRecording:Z

.field private mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

.field private final mMediaEncoderListener:Lcom/android/camera/module/encoder/LiveMediaRecorder$EncoderListener;

.field private final mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Module;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingSaveTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;",
            ">;"
        }
    .end annotation
.end field

.field private mRecordingStartTime:J

.field public mRequestStartTime:J

.field private mStartRecordingDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Module;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mPendingSaveTaskList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/android/camera/module/image/LiveMediaManager$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/camera/module/image/LiveMediaManager$1;-><init>(Lcom/android/camera/module/image/LiveMediaManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mMediaEncoderListener:Lcom/android/camera/module/encoder/LiveMediaRecorder$EncoderListener;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/module/image/LiveMediaManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/image/LiveMediaManager;->lambda$startVideoRecording$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/module/image/LiveMediaManager;Lcom/android/camera/module/Module;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/image/LiveMediaManager;->lambda$onStartRecorderFail$4(Lcom/android/camera/module/Module;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(ZLcom/android/camera/protocol/protocols/RecordState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/module/image/LiveMediaManager;->lambda$onStartRecorderFail$3(ZLcom/android/camera/protocol/protocols/RecordState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/module/image/LiveMediaManager;Lcom/android/camera/module/Module;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/image/LiveMediaManager;->lambda$startVideoRecording$2(Lcom/android/camera/module/Module;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/module/image/LiveMediaManager;Landroid/content/ContentValues;Lcom/android/camera/module/Module;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/image/LiveMediaManager;->lambda$startVideoRecording$0(Landroid/content/ContentValues;Lcom/android/camera/module/Module;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private doLaterRelease()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private getVideoSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lcom/android/camera/module/image/ModuleSizeFormatManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/module/image/ModuleSizeFormatManager;->mVideoSize:Lcom/android/camera/CameraSize;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/CameraSize;->toSizeObject()Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$onStartRecorderFail$3(ZLcom/android/camera/protocol/protocols/RecordState;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/RecordState;->onFinish()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/RecordState;->onFailed()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private synthetic lambda$onStartRecorderFail$4(Lcom/android/camera/module/Module;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mAsyncInitRecorder:Z

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00oo0Oo()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/android/camera/zoom/ZoomManager;->updateZoomRatioToggleButtonState(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/image/LiveMediaManager;->isRecording()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lcom/android/camera/module/image/ImageModuleUtil;->updateEvAdjust(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl()Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcom/android/camera/module/image/o00O0O;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/android/camera/module/image/o00O0O;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$startVideoRecording$0(Landroid/content/ContentValues;Lcom/android/camera/module/Module;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "LiveMediaManager"

    .line 5
    .line 6
    const-string/jumbo v3, "startVideoRecording: init start >>>"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/android/camera/module/Module;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p2}, Lcom/android/camera/module/Module;->getActivity()Lcom/android/camera/Camera;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lcom/android/camera/ui/RenderEngineInterface;->getEGLContext14()Landroid/opengl/EGLContext;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/android/camera/module/image/LiveMediaManager;->mMediaEncoderListener:Lcom/android/camera/module/encoder/LiveMediaRecorder$EncoderListener;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->init(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lcom/android/camera/module/encoder/LiveMediaRecorder$EncoderListener;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string/jumbo v1, "startVideoRecording: init end <<<"

    .line 41
    .line 42
    .line 43
    new-array v3, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isNeededSetCamcorder(I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/android/camera/module/image/LiveMediaManager;->mRequestStartTime:J

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4, p2}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->startRecorder(JZ)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "startVideoRecording: init success: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "\u3001start success: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-array v1, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private synthetic lambda$startVideoRecording$1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/module/image/LiveMediaManager;->onStartRecorderFail(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$startVideoRecording$2(Lcom/android/camera/module/Module;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mAsyncInitRecorder:Z

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lo000Oo0/OooO00o;->o00oo0Oo()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Lcom/android/camera/zoom/ZoomManager;->updateZoomRatioToggleButtonState(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl()Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/android/camera/module/image/o00Oo0;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/android/camera/module/image/o00Oo0;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "LiveMediaManager"

    .line 53
    .line 54
    const-string/jumbo p2, "startVideoRecording process done"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/android/camera/module/image/LiveMediaManager;->onStartRecorderSucceed()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/camera/module/image/LiveMediaManager;->onStartRecorderFail(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private onStartRecorderFail(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mAsyncInitRecorder:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "onStartRecorderFail: is main thread: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "LiveMediaManager"

    .line 39
    .line 40
    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 44
    .line 45
    new-instance v2, Lcom/android/camera/module/image/o000oOoO;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, p1}, Lcom/android/camera/module/image/o000oOoO;-><init>(Lcom/android/camera/module/image/LiveMediaManager;Lcom/android/camera/module/Module;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-interface {p1, v0}, Lcom/android/camera/module/common/IUserEventMgr;->enableCameraControls(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/android/camera/module/AudioController;->restoreAudio()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->onStartRecorderFailed()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private onStartRecorderSucceed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Lcom/android/camera/module/common/IUserEventMgr;->enableCameraControls(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getActivity()Lcom/android/camera/Camera;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v4, "com.android.camera.action.start_video_recording"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/android/camera/module/image/LiveMediaManager;->mIsRecording:Z

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, p0, Lcom/android/camera/module/image/LiveMediaManager;->mRecordingStartTime:J

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/android/camera/module/Module;->listenPhoneState(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isVolumeLongPress()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/BaseDelegate;->getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lcom/android/camera/animation/AnimationComposite;->setClickEnable(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/image/LiveMediaManager;->isRecording()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Lcom/android/camera/module/image/ImageModuleUtil;->updateEvAdjust(Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/android/camera/module/image/LiveMediaManager;->updateRecordingTime()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcom/android/camera/module/Module;->keepScreenOn()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getActivity()Lcom/android/camera/Camera;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/android/camera/AutoLockManager;->getInstance(Landroid/content/Context;)Lcom/android/camera/AutoLockManager;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->removeMessage()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/android/camera/statistic/CameraStatUtils;->trackLongPressRecord()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private updateRecordingTime()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mIsRecording:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/16 v0, 0x3b92

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    .line 18
    new-instance v0, Lcom/android/camera/module/image/LiveMediaManager$2;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/android/camera/module/image/LiveMediaManager$2;-><init>(Lcom/android/camera/module/image/LiveMediaManager;JJ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addSaveTask(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "datetaken"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    new-instance v0, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;-><init>(Lcom/android/camera/module/image/LiveMediaManager;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addSaveTask(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "datetaken"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    new-instance v0, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;-><init>(Lcom/android/camera/module/image/LiveMediaManager;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public disposeStartRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mStartRecordingDisposable:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mStartRecordingDisposable:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mStartRecordingDisposable:Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public executeSaveTask(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/camera/module/Module;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getActivity()Lcom/android/camera/Camera;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    monitor-enter p0

    .line 29
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mPendingSaveTaskList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mPendingSaveTaskList:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;

    .line 45
    .line 46
    const-string v3, "LiveMediaManager"

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "executeSaveTask: "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v5, v1, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;->videoPath:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;->uri:Landroid/net/Uri;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/camera/Camera;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v1, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;->videoPath:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;->contentValues:Landroid/content/ContentValues;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/camera/storage/ImageSaver;->addVideo(Ljava/lang/String;Landroid/content/ContentValues;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/Camera;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v1, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;->uri:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v4, v1, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;->videoPath:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v1, Lcom/android/camera/module/image/LiveMediaManager$SaveVideoTask;->contentValues:Landroid/content/ContentValues;

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v7, 0x1

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v1, v2

    .line 103
    move-object v2, v3

    .line 104
    move-object v3, v4

    .line 105
    move-object v4, v5

    .line 106
    move v5, v6

    .line 107
    move v6, v7

    .line 108
    move-object v7, v8

    .line 109
    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/storage/ImageSaver;->addVideo(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    :goto_0
    if-eqz p1, :cond_2

    .line 113
    .line 114
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/image/LiveMediaManager;->doLaterRelease()V

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p1

    .line 122
    :cond_5
    :goto_1
    return-void
.end method

.method public isRecorderInitializing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mAsyncInitRecorder:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRecording()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mIsRecording:Z

    .line 2
    .line 3
    return p0
.end method

.method public onSurfaceTextureUpdated(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->onSurfaceTextureUpdated(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return p2

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public playVideoSound(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-interface {v0, p0}, Lcom/android/camera/module/Module;->playCameraSound(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/android/camera/module/Module;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-interface {v0, p0}, Lcom/android/camera/module/Module;->playCameraSound(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startVideoRecording()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->getInstanceOpt()Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/android/camera/module/image/o00Ooo;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/android/camera/module/image/o00Ooo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v1, v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setCameraAudioRestriction(Z)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "startVideoRecording"

    .line 33
    .line 34
    .line 35
    const-string v3, "LiveMediaManager"

    .line 36
    .line 37
    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/android/camera/module/AudioController;->silenceAudio()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/android/camera/module/encoder/LiveMediaRecorder;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/image/LiveMediaManager;->getVideoSize()Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v5, "startVideoRecording params size "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v3, 0x7f130ad3

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/android/camera/Util;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-static {v4, v3}, Lcom/android/camera/Util;->genVideoPath(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v4, v3, v5, v1}, Lcom/android/camera/Util;->genContentValues(ILjava/lang/String;II)Landroid/content/ContentValues;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/android/camera/module/image/LiveMediaManager;->disposeStartRecording()V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/android/camera/module/image/LiveMediaManager;->mAsyncInitRecorder:Z

    .line 110
    .line 111
    new-instance v2, Lcom/android/camera/module/image/oo000o;

    .line 112
    .line 113
    invoke-direct {v2, p0, v1, v0}, Lcom/android/camera/module/image/oo000o;-><init>(Lcom/android/camera/module/image/LiveMediaManager;Landroid/content/ContentValues;Lcom/android/camera/module/Module;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/android/camera/module/image/o00oO0o;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lcom/android/camera/module/image/o00oO0o;-><init>(Lcom/android/camera/module/image/LiveMediaManager;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lcom/android/camera/module/image/o0ooOOo;

    .line 154
    .line 155
    invoke-direct {v2, p0, v0}, Lcom/android/camera/module/image/o0ooOOo;-><init>(Lcom/android/camera/module/image/LiveMediaManager;Lcom/android/camera/module/Module;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mStartRecordingDisposable:Lio/reactivex/disposables/Disposable;

    .line 163
    .line 164
    return-void
.end method

.method public stopVideoRecording()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/LiveMediaManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mIsRecording:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->getInstanceOpt()Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/android/camera/module/image/o0OoOo0;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/android/camera/module/image/o0OoOo0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setCameraAudioRestriction(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->is3ALocked()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->unlockAEAF()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/module/image/LiveMediaManager;->mIsRecording:Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/android/camera/module/image/LiveMediaManager;->mRecordingStartTime:J

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->stopRecorder(J)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getActivity()Lcom/android/camera/Camera;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v4, "com.android.camera.action.stop_video_recording"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Lcom/android/camera/module/Module;->listenPhoneState(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/camera/module/image/LiveMediaManager;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00oo0Oo()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v2}, Lcom/android/camera/zoom/ZoomManager;->updateZoomRatioToggleButtonState(Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/BaseDelegate;->getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-virtual {v1, v2}, Lcom/android/camera/animation/AnimationComposite;->setClickEnable(Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/RecordState;->onFinish()V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/image/LiveMediaManager;->isRecording()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Lcom/android/camera/module/image/ImageModuleUtil;->updateEvAdjust(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/android/camera/module/AudioController;->restoreAudio()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lcom/android/camera/module/Module;->keepScreenOnAwhile()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getActivity()Lcom/android/camera/Camera;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lcom/android/camera/AutoLockManager;->getInstance(Landroid/content/Context;)Lcom/android/camera/AutoLockManager;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->hibernateDelayed()V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_0
    return-void
.end method
