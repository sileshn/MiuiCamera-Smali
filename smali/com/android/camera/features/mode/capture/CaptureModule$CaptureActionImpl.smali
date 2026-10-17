.class Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;
.super Lcom/android/camera/module/image/ImageActionImpl;
.source "CaptureModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/capture/CaptureModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaptureActionImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/features/mode/capture/CaptureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/camera/module/image/ImageActionImpl;-><init>(Lcom/android/camera/module/Camera2Module;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO0o(Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->lambda$prepareWaitingProcess$2(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/android/camera/protocol/protocols/ActionProcessing;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->lambda$prepareWaitingProcess$1(Lcom/android/camera/protocol/protocols/ActionProcessing;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/android/camera/protocol/protocols/ActionProcessing;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->lambda$prepareWaitingProcess$0(Lcom/android/camera/protocol/protocols/ActionProcessing;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkDragEnableAfterClick(FF)Z
    .locals 3

    .line 1
    cmpg-float p1, p1, p2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1500(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p1, p2, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const-string v1, "CaptureModule"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-eq p1, p0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    const-string p0, "checkDraggingEnable: disable burst"

    .line 26
    .line 27
    new-array p1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1900(Lcom/android/camera/features/mode/capture/CaptureModule;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 63
    .line 64
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1900(Lcom/android/camera/features/mode/capture/CaptureModule;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1602(Lcom/android/camera/features/mode/capture/CaptureModule;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    const-string p0, "checkDraggingEnable: processing, thread started"

    .line 82
    .line 83
    new-array p1, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return p2
.end method

.method private checkDragEnableWhenClick()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1500(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1800(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "checkDraggingEnable: disable burst condition overrides processing condition"

    .line 21
    .line 22
    new-array v1, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "CaptureModule"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lcom/android/camera/module/image/ImageActionImpl;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/CameraAction;->updateSnapCondition(I)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->prepareWaitingProcess()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1500(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :goto_0
    return v2
.end method

.method private checkShutterButtonLongClick()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeChangeController;->impl2()Lcom/android/camera/protocol/protocols/ModeChangeController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ModeChangeController;->modeChanging()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo p0, "skip record caz mode changing."

    .line 16
    .line 17
    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "CaptureModule"

    .line 21
    .line 22
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 27
    .line 28
    iput-boolean v2, v0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ThumbnailProtocol;->impl2()Lcom/android/camera/protocol/protocols/ThumbnailProtocol;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v2}, Lcom/android/camera/protocol/protocols/ThumbnailProtocol;->setThumbnailClickEnable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Lcom/android/camera/protocol/protocols/RecordState;->onPrepare(Lcom/android/camera/module/Module;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1100(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/RecordState;->onFailed()V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getScreenHint()Lcom/android/camera/ui/ScreenHint;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/android/camera/ui/ScreenHint;->updateHint()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/android/camera/storage/Storage;->isLowStorageAtLastPoint()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/RecordState;->onFailed()V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    return v2
.end method

.method private couldDownCapture()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/timerburst/TimerBurstManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8c

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstManager;->getCountDownTimes(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-wide v3, v3, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->couldTriggerLongExp()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$800(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/MutexModeManager;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/android/camera/MutexModeManager;->isHdr()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lcom/android/camera/module/image/AiSceneManager;

    .line 65
    .line 66
    iget-boolean v3, v3, Lcom/android/camera/module/image/AiSceneManager;->mAiSceneEnabled:Z

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$900(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 79
    .line 80
    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lcom/android/camera/module/image/MultiCaptureManager;

    .line 81
    .line 82
    iget-boolean v4, v4, Lcom/android/camera/module/image/MultiCaptureManager;->mIsWorking:Z

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Lcom/android/camera/timerburst/TimerBurstManager;->isTimerBurstOn(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1000(Lcom/android/camera/features/mode/capture/CaptureModule;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "0"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->isImageCaptureIntent()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v1, v2

    .line 126
    :goto_1
    return v1
.end method

.method private static synthetic lambda$prepareWaitingProcess$0(Lcom/android/camera/protocol/protocols/ActionProcessing;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->updateMultiCapture(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$prepareWaitingProcess$1(Lcom/android/camera/protocol/protocols/ActionProcessing;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->updateMultiCapture(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$prepareWaitingProcess$2(J)V
    .locals 4

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/16 v2, 0x2bc

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CaptureModule"

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lcom/android/camera/module/image/ImageActionImpl;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-interface {v0, v3}, Lcom/android/camera/protocol/protocols/CameraAction;->updateSnapCondition(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl()Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lcom/android/camera/features/mode/capture/o00Ooo;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/android/camera/features/mode/capture/o00Ooo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string p0, "checkDraggingEnable can do multi capture "

    .line 67
    .line 68
    new-array p1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl()Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lcom/android/camera/features/mode/capture/oo000o;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/android/camera/features/mode/capture/oo000o;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "checkDraggingEnable thread run finish "

    .line 87
    .line 88
    new-array p1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private prepareWaitingProcess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 23
    .line 24
    new-instance v3, Lcom/android/camera/features/mode/capture/o00oO0o;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0, v1}, Lcom/android/camera/features/mode/capture/o00oO0o;-><init>(Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1902(Lcom/android/camera/features/mode/capture/CaptureModule;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public checkDragBurstEnable(FFZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 23
    .line 24
    invoke-static {p3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1700(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    const/4 p3, 0x0

    .line 32
    cmpg-float p3, p1, p3

    .line 33
    .line 34
    if-gez p3, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->checkDragEnableWhenClick()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->checkDragEnableAfterClick(FF)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public onShutterButtonClick(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/image/LiveMediaManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/camera/module/image/LiveMediaManager;->isRecording()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "CaptureModule"

    .line 14
    .line 15
    const-string/jumbo p1, "skip shutter when recording."

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/image/ImageActionImpl;->onShutterButtonClick(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public onShutterButtonFocus(ZI)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$502(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0OOo000()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->couldDownCapture()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const-string v4, "CaptureModule"

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$602(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "onShutterButtonFocus: "

    .line 38
    .line 39
    .line 40
    new-array v5, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4, p1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iput-wide v5, p1, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 58
    .line 59
    new-instance v5, Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-wide v6, v6, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 66
    .line 67
    invoke-direct {v5, v6, v7, v0}, Lcom/android/camera/module/loader/camera2/ButtonStatus;-><init>(JI)V

    .line 68
    .line 69
    .line 70
    iput-object v5, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 71
    .line 72
    const/16 p1, 0x8c

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->onShutterButtonClick(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const-string/jumbo p0, "onShutterButtonFocus capture"

    .line 81
    .line 82
    .line 83
    new-array p1, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string/jumbo p1, "onShutterButtonFocus not capture: reset"

    .line 90
    .line 91
    .line 92
    new-array v5, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v4, p1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-wide v2, p1, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 106
    .line 107
    iput-object v1, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 108
    .line 109
    :cond_1
    const-string/jumbo p1, "onShutterButtonFocus not capture"

    .line 110
    .line 111
    .line 112
    new-array v5, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v4, p1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-wide v5, p1, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 124
    .line 125
    cmp-long p1, v5, v2

    .line 126
    .line 127
    if-lez p1, :cond_2

    .line 128
    .line 129
    const-string/jumbo p1, "not receive up or cancel yet, twice down"

    .line 130
    .line 131
    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-wide v4, p1, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 146
    .line 147
    invoke-virtual {v0, v4, v5}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->notifyButtonUp(J)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->getFocusStatus()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne p1, p2, :cond_2

    .line 159
    .line 160
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-wide v2, p1, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 167
    .line 168
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 169
    .line 170
    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 173
    .line 174
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, v1}, Lcom/android/camera2/Camera2Proxy;->setButtonStatus(Lcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void
.end method

.method public onShutterButtonLongClick()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/image/ImageActionImpl;->checkWhenLongClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isSatFallback()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const-string/jumbo v0, "onShutterButtonLongClick"

    .line 29
    .line 30
    .line 31
    const-string v2, "CaptureModule"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/camera/data/data/extra/DataItemLive;->getTimerBurstController()Lcom/android/camera/timerburst/TimerBurstController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isCameraModule()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSquareModule()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportedRealSquare(Lcom/android/camera2/CameraCapabilities;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_1
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->isImageCaptureIntent()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/image/LiveMediaManager;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/android/camera/module/image/LiveMediaManager;->isRecording()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1200(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v5, 0x1001

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTiltShiftOn()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lcom/android/camera/CameraSettings;->isAIWatermarkOn()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->checkShutterButtonLongClick()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    return v4

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    invoke-interface {v0, v3}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->setTriggerMode(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lo00000Oo/OooOO0;->OooOOO(Landroid/content/Context;)Lo00000Oo/OooOO0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lo00000Oo/OooOO0;->OooOO0O()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/image/LiveMediaManager;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Lcom/android/camera/module/image/LiveMediaManager;->playVideoSound(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/image/LiveMediaManager;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    iput-wide v6, v0, Lcom/android/camera/module/image/LiveMediaManager;->mRequestStartTime:J

    .line 199
    .line 200
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 203
    .line 204
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->canRecord()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 215
    .line 216
    iput-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    .line 217
    .line 218
    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1400(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-wide/16 v0, 0xfa

    .line 223
    .line 224
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    const-string/jumbo v0, "wait for autoFocus"

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 235
    .line 236
    iput-boolean v4, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    .line 237
    .line 238
    :goto_0
    return v4

    .line 239
    :cond_4
    iput-boolean v4, p0, Lcom/android/camera/module/image/ImageActionImpl;->mLongPressedAutoFocus:Z

    .line 240
    .line 241
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setFocusViewType(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 257
    .line 258
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->unlockAEAF()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 264
    .line 265
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->requestAutoFocus()V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 273
    .line 274
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getScreenHint()Lcom/android/camera/ui/ScreenHint;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lcom/android/camera/ui/ScreenHint;->updateHint()V

    .line 281
    .line 282
    .line 283
    :cond_5
    :goto_1
    return v1
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/image/ImageActionImpl;->checkForDownCapture()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;->impl()Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "CaptureModule"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p0, "TimeBurstProtocol is null."

    .line 18
    .line 19
    new-array p1, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;->isShooting()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string p0, "ignore longClickCancel isInTimerBurstShotting"

    .line 38
    .line 39
    new-array p1, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 46
    .line 47
    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    .line 48
    .line 49
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$000(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    const/16 v4, 0x1001

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$100(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 71
    .line 72
    iget-boolean v5, v0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 77
    .line 78
    iput-boolean v3, p1, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    .line 79
    .line 80
    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$200(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl()Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lcom/android/camera/dualvideo/o0oOOo;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/android/camera/dualvideo/o0oOOo;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo p1, "onShutterButtonLongClickCancel, remove start recording task"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00oo0Oo()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    :cond_5
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v3}, Lcom/android/camera/zoom/ZoomManager;->updateZoomRatioToggleButtonState(Z)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void

    .line 148
    :cond_7
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/image/LiveMediaManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/android/camera/module/image/LiveMediaManager;->isRecording()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lo00000Oo/OooOO0;->OooOOO(Landroid/content/Context;)Lo00000Oo/OooOO0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lo00000Oo/OooOO0;->OooOO0O()V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 172
    .line 173
    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/image/LiveMediaManager;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lcom/android/camera/module/image/LiveMediaManager;->stopVideoRecording()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/image/LiveMediaManager;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/android/camera/module/image/LiveMediaManager;->disposeStartRecording()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lcom/android/camera/module/image/MultiCaptureManager;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/android/camera/module/image/MultiCaptureManager;->onShutterButtonLongClickCancel()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 200
    .line 201
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 210
    .line 211
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Lcom/android/camera2/CameraConfigManager;->setMultiSnapStopRequest(Z)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-boolean v0, p0, Lcom/android/camera/module/image/ImageActionImpl;->mLongPressedAutoFocus:Z

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    const/16 p1, 0xa

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->onShutterButtonClick(I)Z

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_a
    iput-boolean v3, p0, Lcom/android/camera/module/image/ImageActionImpl;->mLongPressedAutoFocus:Z

    .line 231
    .line 232
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 235
    .line 236
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->cancelLongPressedAutoFocus()V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_0
    return-void
.end method

.method public onShutterDragging()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/image/ImageActionImpl;->mCancelDownCaptureOnLongClick:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setWaitingSnapshot(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v1, v1, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v5, "CaptureModule"

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v1, "onShutterDragging notifyCancel"

    .line 29
    .line 30
    .line 31
    new-array v6, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 37
    .line 38
    iget-object v6, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v7, v1, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 45
    .line 46
    invoke-virtual {v6, v7, v8}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->notifyButtonCancel(J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->getFocusStatus()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    const-string/jumbo v1, "onShutterDragging: reset button status"

    .line 60
    .line 61
    .line 62
    new-array v6, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-wide v3, v1, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iput-object v3, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3}, Lcom/android/camera2/Camera2Proxy;->setButtonStatus(Lcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/android/camera/module/image/ImageActionImpl;->mCancelDownCaptureOnLongClick:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string/jumbo v1, "onShutterDragging: button status focusing"

    .line 93
    .line 94
    .line 95
    new-array v3, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string/jumbo v1, "onShutterDragging: not down capture"

    .line 115
    .line 116
    .line 117
    new-array v3, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    const-string/jumbo p0, "onShutterDragging: doing action"

    .line 131
    .line 132
    .line 133
    new-array v1, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return v0

    .line 139
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 142
    .line 143
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isSatFallback()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const-string/jumbo p0, "onShutterDragging: sat fallback"

    .line 158
    .line 159
    .line 160
    new-array v1, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return v0

    .line 166
    :cond_3
    const-string/jumbo v0, "onShutterDragging"

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lcom/android/camera/module/image/MultiCaptureManager;

    .line 175
    .line 176
    iput-boolean v2, v0, Lcom/android/camera/module/image/MultiCaptureManager;->mPendingMultiCapture:Z

    .line 177
    .line 178
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/RecordState;->onPrepare(Lcom/android/camera/module/Module;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "algo_prepare_capture"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 201
    .line 202
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0, v2}, Lcom/android/camera/module/loader/camera2/FocusManager;->doMultiSnap(Z)V

    .line 207
    .line 208
    .line 209
    return v2
.end method

.method public updateSnapCondition(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00OO000()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1502(Lcom/android/camera/features/mode/capture/CaptureModule;I)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1502(Lcom/android/camera/features/mode/capture/CaptureModule;I)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
