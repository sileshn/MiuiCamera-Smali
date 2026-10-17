.class public Lcom/android/camera/timerburst/TimerBurstManager;
.super Ljava/lang/Object;
.source "TimerBurstManager.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/TimeBurstProtocol;


# static fields
.field public static final SINGLE_HEIF_PICTURE_SIZE:J = 0x1e8480L

.field public static final SINGLE_PICTURE_SIZE:J = 0x5b8d80L

.field public static final SINGLE_PIXEL_PICTURE_SIZE:J = 0xb71b00L

.field public static final SINGLE_RAW_PICTURE_SIZE:J = 0x7a1200L

.field public static final STOP_TIMERBURST_SOON:I = 0xb4

.field private static final TAG:Ljava/lang/String; = "TimerBurstManager"


# instance fields
.field private mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

.field private mCountObserver:Lcom/android/camera/timerburst/CountObserver;

.field public mIsStartCount:Z

.field private mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field private mPictureSize:J


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x5b8d80

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mPictureSize:J

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic OooO(Lcom/android/camera/protocol/protocols/AutoHibernation;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->lambda$realStartCount$6(Lcom/android/camera/protocol/protocols/AutoHibernation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->lambda$stopTimerBurst$2(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/protocol/protocols/RecordState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/timerburst/TimerBurstManager;->lambda$checkStopCountDown$8(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/protocol/protocols/RecordState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/protocol/protocols/AutoHibernation;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->lambda$stopTimerBurst$3(Lcom/android/camera/protocol/protocols/AutoHibernation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/timerburst/TimerBurstManager;Lcom/android/camera/protocol/protocols/AutoHibernation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/timerburst/TimerBurstManager;->lambda$checkStopCountDown$9(Lcom/android/camera/protocol/protocols/AutoHibernation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->lambda$realStartCount$4(Lio/reactivex/CompletableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/timerburst/TimerBurstManager;->lambda$tryRemoveCountDownMessage$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->lambda$getCountCancelAction$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/timerburst/TimerBurstManager;->lambda$realStartCount$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->lambda$realStartCount$5(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkStopCountDown(IZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x6e

    .line 34
    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x64

    .line 38
    .line 39
    if-eq p1, v2, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x5a

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x96

    .line 46
    .line 47
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    :cond_0
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/android/camera/storage/Storage;->isLowStorageAtLastPoint()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p0, "checkStopCountDown: low storage"

    .line 58
    .line 59
    new-array p1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p2, "TimerBurstManager"

    .line 62
    .line 63
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->hideAlert()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v4, v3}, Lcom/android/camera/timerburst/TimerBurstController;->setInTimerBurstShotting(ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0OoOoOo()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lcom/android/camera/CameraSettings;->isOCREnabled()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 p2, 0x40

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0, v4}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstController;->resetTimerRunningData()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl()Ljava/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lcom/android/camera/timerburst/o000oOoO;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lcom/android/camera/timerburst/o000oOoO;-><init>(Lcom/android/camera/module/Camera2Module;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->recheckAndKeepAutoHibernation()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lo00000Oo/OooOO0;->OooOOO(Landroid/content/Context;)Lo00000Oo/OooOO0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lo00000Oo/OooOO0;->OooOO0O()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const/16 v0, 0x78

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    if-ne p1, v0, :cond_4

    .line 158
    .line 159
    invoke-static {}, Lcom/android/camera/protocol/protocols/AutoHibernation;->impl()Ljava/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Lcom/android/camera/timerburst/o0OoOo0;

    .line 164
    .line 165
    invoke-direct {p2, p0}, Lcom/android/camera/timerburst/o0OoOo0;-><init>(Lcom/android/camera/timerburst/TimerBurstManager;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0O00O()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->impl()Ljava/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Lcom/android/camera/timerburst/TimerBurstManager$3;

    .line 189
    .line 190
    invoke-direct {p2, p0}, Lcom/android/camera/timerburst/TimerBurstManager$3;-><init>(Lcom/android/camera/timerburst/TimerBurstManager;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_5

    .line 206
    .line 207
    if-eq p1, v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->stopTimerBurst()V

    .line 210
    .line 211
    .line 212
    return v4

    .line 213
    :cond_5
    :goto_0
    return v3
.end method

.method private getCountObserver()Lcom/android/camera/timerburst/CountObserver;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mCountObserver:Lcom/android/camera/timerburst/CountObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/camera/timerburst/CountObserver;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/android/camera/timerburst/CountObserver;-><init>(Lcom/android/camera/module/Camera2Module;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mCountObserver:Lcom/android/camera/timerburst/CountObserver;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mCountObserver:Lcom/android/camera/timerburst/CountObserver;

    .line 21
    .line 22
    return-object p0
.end method

.method public static isTimerBurstOn(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTimerBurstEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/camera/timerburst/TimerBurstController;->isSupportTimerBurst(I)Z

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

.method private static synthetic lambda$checkStopCountDown$8(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/protocol/protocols/RecordState;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/RecordState;->onPrepare(Lcom/android/camera/module/Module;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkStopCountDown$9(Lcom/android/camera/protocol/protocols/AutoHibernation;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstController;->getCaptureIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/android/camera/CameraSettings;->getTimerBurstTotalCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, p0, v0}, Lcom/android/camera/protocol/protocols/AutoHibernation;->updateAutoHibernationRecordingTimeOrCaptureCount(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic lambda$getCountCancelAction$0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHandGestureOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/zxing/decoders/HandGestureDecoder;->getInstanceOpt()Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/camera/module/image/OooO0o;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/android/camera/module/image/OooO0o;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "CountDown has been canceled. mode "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "TimerBurstManager"

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static synthetic lambda$realStartCount$4(Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$realStartCount$5(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 6

    .line 1
    const-string v1, "auto_hibernation_desc"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7f1309ff

    .line 5
    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$realStartCount$6(Lcom/android/camera/protocol/protocols/AutoHibernation;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f1309ff

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/android/camera/protocol/protocols/AutoHibernation;->updateAutoHibernationTopHint(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$realStartCount$7()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/camera/timerburst/o00Ooo;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/android/camera/timerburst/o00Ooo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/protocol/protocols/AutoHibernation;->impl()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/android/camera/timerburst/oo000o;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/android/camera/timerburst/oo000o;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$stopTimerBurst$2(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 6

    .line 1
    const-string v1, "auto_hibernation_desc"

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const v3, 0x7f1309ff

    .line 6
    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$stopTimerBurst$3(Lcom/android/camera/protocol/protocols/AutoHibernation;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const v1, 0x7f1309ff

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lcom/android/camera/protocol/protocols/AutoHibernation;->updateAutoHibernationTopHint(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$tryRemoveCountDownMessage$1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "TimerBurstManager"

    .line 5
    .line 6
    const-string v2, "run: hide delay number in main thread"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/module/common/ModuleUtil;->getTopAlert()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/TopAlert;->hideDelayNumber()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private setPictureSize()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/32 v1, 0x5b8d80

    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mPictureSize:J

    .line 13
    .line 14
    const/16 v3, 0xa3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/16 v3, 0xa7

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mPictureSize:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigRaw()Lcom/android/camera/data/data/config/ComponentConfigRaw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/config/ComponentConfigRaw;->isSwitchOn(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-wide/32 v0, 0x7a1200

    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mPictureSize:J

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentUltraPixel()Lcom/android/camera/data/data/config/ComponentRunningUltraPixel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/android/camera/data/data/config/ComponentRunningUltraPixel;->isSwitchOn()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-wide/32 v0, 0xb71b00

    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mPictureSize:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHeicImageFormatSelected()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-wide/32 v0, 0x1e8480

    .line 71
    .line 72
    .line 73
    iput-wide v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mPictureSize:J

    .line 74
    .line 75
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Default PictureSize is: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mPictureSize:J

    .line 86
    .line 87
    const-wide/16 v3, 0x3e8

    .line 88
    .line 89
    div-long/2addr v1, v3

    .line 90
    div-long/2addr v1, v3

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "MB"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 v0, 0x0

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v1, "TimerBurstManager"

    .line 107
    .line 108
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private startCountDown(IZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstController;->getIsDecreasedCount()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/android/camera/timerburst/TimerBurstController;->resetTimerRunningData()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->canStartCount()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/16 p2, 0xa

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/camera/timerburst/TimerBurstManager;->realStartCount(III)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/android/camera/CameraSettings;->getTimerBurstInterval()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->canStartCount()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const/16 p2, 0x78

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/camera/timerburst/TimerBurstManager;->realStartCount(III)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstController;->getIsDecreasedCount()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method


# virtual methods
.method public dealTimerBurst(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/android/camera/timerburst/TimerBurstManager;->isTimerBurstOn(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstController;->getTotalCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/android/camera/timerburst/TimerBurstController;->getIntervalTimer()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-le v0, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "dealTimerBurst: TimerTask"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "   now:"

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x0

    .line 81
    new-array p2, p2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v2, "TimerBurstManager"

    .line 84
    .line 85
    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Lcom/android/camera/timerburst/TimerBurstController;->decreaseCount(I)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x3f

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p1, Lcom/android/camera/timerburst/StopTimerBurstRunnable;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Lcom/android/camera/timerburst/StopTimerBurstRunnable;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void
.end method

.method public generateFileTitle()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lcom/android/camera/Util;->createJpegName(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/android/camera/timerburst/TimerBurstController;->getPictureTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "_TIMEBURST"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstController;->getCaptureIndex()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public getCountCancelAction(I)Lio/reactivex/functions/Action;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/camera/timerburst/Oooo000;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/timerburst/Oooo000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getCountDownTimes(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

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
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mBroadcastIntent:Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/camera/CameraIntentManager;->getInstance(Landroid/content/Intent;)Lcom/android/camera/CameraIntentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/android/camera/CameraIntentManager;->getTimerDurationSeconds()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/android/camera/CameraIntentManager;->getTimerDurationSeconds()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v0

    .line 48
    :goto_0
    const/4 v3, -0x1

    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq v2, v3, :cond_7

    .line 51
    .line 52
    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const/4 p0, 0x5

    .line 72
    if-eq v2, p0, :cond_5

    .line 73
    .line 74
    return v4

    .line 75
    :cond_5
    return p0

    .line 76
    :cond_6
    return v0

    .line 77
    :cond_7
    const/16 p0, 0x64

    .line 78
    .line 79
    if-ne p1, p0, :cond_9

    .line 80
    .line 81
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHandGestureOpen()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_9

    .line 86
    .line 87
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCountDownTimes()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    move v4, p0

    .line 94
    :cond_8
    return v4

    .line 95
    :cond_9
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCountDownTimes()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public getJpegOrientation(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/timerburst/TimerBurstController;->getJpegRotation(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getOrientation(ZI)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstController;->getOrientation(ZI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/data/data/extra/DataItemLive;->getTimerBurstController()Lcom/android/camera/timerburst/TimerBurstController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isInCountDown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/timerburst/CameraTimer;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public isShooting()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onBackPressed(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getLastBackPressedTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long v3, p1, v3

    .line 33
    .line 34
    const-wide/16 v5, 0xbb8

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1, p2}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->setLastBackPressedTime(J)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const p1, 0x7f130a70

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v2}, Lcom/android/camera/ToastUtils;->showToast(Landroid/content/Context;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->stopTimerBurst()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return v2

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mIsStartCount:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->tryRemoveCountDownMessage()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/4 v0, 0x3

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    sub-long/2addr v3, p1

    .line 92
    const-wide/16 p0, 0x2ee0

    .line 93
    .line 94
    cmp-long p0, v3, p0

    .line 95
    .line 96
    if-gez p0, :cond_2

    .line 97
    .line 98
    return v2

    .line 99
    :cond_2
    return v1
.end method

.method public onComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mIsStartCount:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->tryRemoveCountDownMessage()V

    .line 5
    .line 6
    .line 7
    const-string p0, "onComplete"

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "TimerBurstManager"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mIsStartCount:Z

    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onError: "

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-array p1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "TimerBurstManager"

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public realStartCount(III)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/android/camera/module/Camera2Module;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->canStartCount()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v0, 0x14

    .line 21
    .line 22
    if-ne p3, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mIsStartCount:Z

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->checkShutterCondition()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v4, 0x78

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mIsStartCount:Z

    .line 48
    .line 49
    invoke-static {}, Lcom/android/camera/storage/Storage;->isLowStorageAtLastPoint()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstController;->isInfinity()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/android/camera/module/Camera2Module;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const p2, 0x7f1309fe

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const p1, 0x7f130395

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lcom/android/camera/timerburst/TimerBurstManager$1;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Lcom/android/camera/timerburst/TimerBurstManager$1;-><init>(Lcom/android/camera/timerburst/TimerBurstManager;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v0 .. v8}, Lcom/android/camera/RotateDialogController;->showSystemAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->stopTimerBurst()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-ne p3, v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v7, Lcom/android/camera/timerburst/TimerBurstManager$2;

    .line 117
    .line 118
    move-object v1, v7

    .line 119
    move-object v2, p0

    .line 120
    move v4, p1

    .line 121
    move v5, p2

    .line 122
    move v6, p3

    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/android/camera/timerburst/TimerBurstManager$2;-><init>(Lcom/android/camera/timerburst/TimerBurstManager;Lcom/android/camera/module/Camera2Module;III)V

    .line 124
    .line 125
    .line 126
    const-wide/16 p0, 0x12c

    .line 127
    .line 128
    invoke-virtual {v0, v7, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    return-void

    .line 132
    :cond_6
    if-ne p3, v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, p3}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->setTriggerMode(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstController;->getIsDecreasedCount()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->handleCountDownSnapClickVibrator()V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->tryRemoveCountDownMessage()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v3, "startCount: "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v3, "TimerBurstManager"

    .line 189
    .line 190
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstController;->getTotalCount()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/android/camera/timerburst/TimerBurstController;->getIntervalTimer()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    if-le v1, v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstController;->isInfinity()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-static {}, Lcom/android/camera/storage/Storage;->getLeftSpace()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    const-wide/32 v4, 0xc800000

    .line 226
    .line 227
    .line 228
    sub-long/2addr v0, v4

    .line 229
    iget-wide v4, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mPictureSize:J

    .line 230
    .line 231
    div-long/2addr v0, v4

    .line 232
    const-wide/16 v4, 0xb4

    .line 233
    .line 234
    div-long/2addr v4, v2

    .line 235
    cmp-long v0, v0, v4

    .line 236
    .line 237
    if-gtz v0, :cond_9

    .line 238
    .line 239
    new-instance v0, Lcom/android/camera/timerburst/o00O0O;

    .line 240
    .line 241
    invoke-direct {v0}, Lcom/android/camera/timerburst/o00O0O;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lcom/android/camera/timerburst/o00Oo0;

    .line 257
    .line 258
    invoke-direct {v1}, Lcom/android/camera/timerburst/o00Oo0;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 262
    .line 263
    .line 264
    :cond_9
    new-instance v0, Lcom/android/camera/timerburst/CameraTimer;

    .line 265
    .line 266
    invoke-direct {v0}, Lcom/android/camera/timerburst/CameraTimer;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getCountObserver()Lcom/android/camera/timerburst/CountObserver;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, p1}, Lcom/android/camera/timerburst/CountObserver;->setCount(I)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getCountObserver()Lcom/android/camera/timerburst/CountObserver;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, p3}, Lcom/android/camera/timerburst/CountObserver;->setMode(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/android/camera/module/common/ModuleUtil;->getTopAlert()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/TopAlert;->hideAlert()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lcom/android/camera/timerburst/CameraTimer;->setCount(I)Lcom/android/camera/timerburst/CameraTimer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p3}, Lcom/android/camera/timerburst/TimerBurstManager;->getCountCancelAction(I)Lio/reactivex/functions/Action;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p1, p3}, Lcom/android/camera/timerburst/CameraTimer;->setCancelAction(Lio/reactivex/functions/Action;)Lcom/android/camera/timerburst/CameraTimer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const/16 p3, 0x64

    .line 307
    .line 308
    invoke-virtual {p1, p3}, Lcom/android/camera/timerburst/CameraTimer;->setStartDelay(I)Lcom/android/camera/timerburst/CameraTimer;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1, p2}, Lcom/android/camera/timerburst/CameraTimer;->setRepeatTimes(I)Lcom/android/camera/timerburst/CameraTimer;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getCountObserver()Lcom/android/camera/timerburst/CountObserver;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p1, p0}, Lcom/android/camera/timerburst/CameraTimer;->start(Lio/reactivex/Observer;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startTimerBurst(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/timerburst/TimerBurstManager;->getCountDownTimes(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "isInShotting: "

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, "\n(20:volume 10:shutter 120:timer) triggerMode:  "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ",isMenuTimer = "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-array v5, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v6, "TimerBurstManager"

    .line 56
    .line 57
    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/android/camera/module/Camera2Module;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Lcom/android/camera/timerburst/TimerBurstManager;->isTimerBurstOn(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, p1, v3}, Lcom/android/camera/timerburst/TimerBurstManager;->checkStopCountDown(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    return v2

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->setPictureSize()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, v3}, Lcom/android/camera/timerburst/TimerBurstManager;->startCountDown(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_2
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->canStartCount()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/camera/timerburst/TimerBurstManager;->realStartCount(III)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return v2

    .line 113
    :cond_4
    return v1
.end method

.method public stopTimerBurst()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/android/camera/AutoLockManager;->getInstance(Landroid/content/Context;)Lcom/android/camera/AutoLockManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/android/camera/AutoLockManager;->cancelHibernate()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Lcom/android/camera/timerburst/TimerBurstController;->setPendingStopTimerBurst(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/RecordState;->onFinish()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v3, 0x3f

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl2()Lcom/android/camera/protocol/protocols/DualController;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/DualController;->showZoomButton()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mFlashAsdManager:Lcom/android/camera/module/image/asd/FlashAsdManager;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/android/camera/module/image/asd/FlashAsdManager;->resetAsdSceneInExtraMenuVisibilityChange()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v1, v3, v4, v4, v4}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/android/camera/CameraSettings;->getTimerBurstTotalCount()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/android/camera/timerburst/TimerBurstController;->getIntervalTimer()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    long-to-float v3, v5

    .line 91
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/android/camera/timerburst/TimerBurstController;->getCaptureIndex()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int/2addr v5, v2

    .line 100
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->isAutoHibernationSupported()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getEnterAutoHibernationCount()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v1, v3, v5, v6, v7}, Lcom/android/camera/statistic/CameraStatUtils;->trackTimerBurst(IFIZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v4, v4}, Lcom/android/camera/timerburst/TimerBurstController;->setInTimerBurstShotting(ZZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0OoOoOo()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-static {}, Lcom/android/camera/CameraSettings;->isOCREnabled()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v3, 0x40

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v4}, Lcom/android/camera2/CameraConfigManager;->setInTimerBurstShotting(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/android/camera/timerburst/CameraTimer;->isRunning()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-static {}, Lcom/android/camera/module/common/ModuleUtil;->getTopAlert()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->hideDelayNumber()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/android/camera/timerburst/CameraTimer;->dispose()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iput-boolean v4, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mIsStartCount:Z

    .line 200
    .line 201
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance v1, Lcom/android/camera/timerburst/OooOo00;

    .line 206
    .line 207
    invoke-direct {v1}, Lcom/android/camera/timerburst/OooOo00;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/android/camera/protocol/protocols/AutoHibernation;->impl()Ljava/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance v1, Lcom/android/camera/timerburst/OooOo;

    .line 218
    .line 219
    invoke-direct {v1}, Lcom/android/camera/timerburst/OooOo;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/android/camera/module/common/ModuleUtil;->getTopAlert()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->reInitAlert(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p0}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->isAutoHibernationSupported()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/android/camera/protocol/protocols/AutoHibernation;->impl2()Lcom/android/camera/protocol/protocols/AutoHibernation;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_7

    .line 250
    .line 251
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/AutoHibernation;->dismissAutoHibernation()V

    .line 252
    .line 253
    .line 254
    :cond_7
    return-void
.end method

.method public tryRemoveCountDownMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->isInCountDown()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/camera/timerburst/CameraTimer;->dispose()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/android/camera/timerburst/Oooo0;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/android/camera/timerburst/Oooo0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
