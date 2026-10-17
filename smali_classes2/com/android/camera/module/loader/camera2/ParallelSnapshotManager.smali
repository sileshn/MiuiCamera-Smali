.class public Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;
.super Lcom/xiaomi/camera/util/StateMachine;
.source "ParallelSnapshotManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatedState;,
        Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionClosingState;,
        Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;,
        Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraClosingState;,
        Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraOpenedState;,
        Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraOpeningState;,
        Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$InitState;,
        Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CaptureSessionStateCallback;
    }
.end annotation


# static fields
.field private static final MSG_CLOSE_CAMERA:I = 0x2

.field private static final MSG_CLOSE_CAMERA_PROCESSING:I = 0x9

.field private static final MSG_CLOSE_FINISH:I = 0x3

.field private static final MSG_CLOSE_SESSION:I = 0x6

.field private static final MSG_CLOSE_SESSION_PROCESSING:I = 0xb

.field private static final MSG_CREATE_SESSION:I = 0x5

.field private static final MSG_CREATE_SESSION_PROCESSING:I = 0xa

.field private static final MSG_OPEN_CAMERA:I = 0x1

.field private static final MSG_OPEN_CAMERA_PROCESSING:I = 0x8

.field private static final MSG_OPEN_FAILURE:I = 0x7

.field private static final MSG_OPEN_FINISH:I = 0x4

.field private static final MSG_SESSION_CREATE_FAILURE:I = 0xd

.field private static final MSG_SESSION_CREATE_SUCCEED:I = 0xc

.field private static sInstance:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;


# instance fields
.field private CAMERA_ID_VIRTUAL_PARALLEL:I

.field private final TAG:Ljava/lang/String;

.field private caps:Lcom/android/camera2/CameraCapabilities;

.field private mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation
.end field

.field private final mCameraClosingState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraClosingState;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation
.end field

.field private mCameraHandler:Landroid/os/Handler;

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private final mCameraOpenCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final mCameraOpenedState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraOpenedState;

.field private final mCameraOpeningState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraOpeningState;

.field private final mCaptureLock:Ljava/lang/Object;

.field private mCurrentSurfaceList:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentUsedProcessorHashCode:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation
.end field

.field private final mInitState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$InitState;

.field private mMasterCameraId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation
.end field

.field private mMaxQueueSize:I

.field private mPendingSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionClosingState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionClosingState;

.field private mSessionConfigs:Lcom/android/camera2/SessionConfig;

.field private final mSessionCreatedState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatedState;

.field private final mSessionCreatingState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;

.field private mTeleParallelSurfaceIndex:I

.field private mUltraTeleParallelSurfaceIndex:I

.field private mUltraWideParallelSurfaceIndex:I

.field private mWideParallelSurfaceIndex:I


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 9

    .line 1
    const-string v0, "ParallelSnapshotManager Start"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/camera/util/StateMachine;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "ParallelSnapshotManager@"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$InitState;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$InitState;-><init>(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mInitState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$InitState;

    .line 39
    .line 40
    new-instance v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraOpeningState;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraOpeningState;-><init>(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraOpeningState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraOpeningState;

    .line 46
    .line 47
    new-instance v2, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraOpenedState;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraOpenedState;-><init>(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraOpenedState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraOpenedState;

    .line 53
    .line 54
    new-instance v3, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraClosingState;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraClosingState;-><init>(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraClosingState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraClosingState;

    .line 60
    .line 61
    new-instance v4, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;-><init>(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mSessionCreatingState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;

    .line 67
    .line 68
    new-instance v5, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionClosingState;

    .line 69
    .line 70
    invoke-direct {v5, p0}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionClosingState;-><init>(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mSessionClosingState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionClosingState;

    .line 74
    .line 75
    new-instance v6, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatedState;

    .line 76
    .line 77
    invoke-direct {v6, p0}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatedState;-><init>(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mSessionCreatedState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatedState;

    .line 81
    .line 82
    new-instance v7, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v7, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCaptureLock:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    iput-object v7, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mMasterCameraId:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    iput v7, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCurrentUsedProcessorHashCode:I

    .line 94
    .line 95
    new-instance v8, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$1;

    .line 96
    .line 97
    invoke-direct {v8, p0}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$1;-><init>(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)V

    .line 98
    .line 99
    .line 100
    iput-object v8, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraOpenCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/util/StateMachine;->addState(Lcom/xiaomi/camera/util/State;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/camera/util/StateMachine;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/camera/util/StateMachine;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3, v0}, Lcom/xiaomi/camera/util/StateMachine;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4, v0}, Lcom/xiaomi/camera/util/StateMachine;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5, v0}, Lcom/xiaomi/camera/util/StateMachine;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v6, v0}, Lcom/xiaomi/camera/util/StateMachine;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/util/StateMachine;->setInitialState(Lcom/xiaomi/camera/util/State;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "camera"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 139
    .line 140
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getParallelVirtualCameraId()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->CAMERA_ID_VIRTUAL_PARALLEL:I

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/xiaomi/camera/util/StateMachine;->getHandler()Landroid/os/Handler;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraHandler:Landroid/os/Handler;

    .line 155
    .line 156
    const-string/jumbo v0, "start"

    .line 157
    .line 158
    .line 159
    new-array v1, v7, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/xiaomi/camera/util/StateMachine;->start()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Lcom/android/camera2/CameraCapabilities;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->caps:Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;Lcom/android/camera2/CameraCapabilities;)Lcom/android/camera2/CameraCapabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->caps:Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Lcom/android/camera2/SessionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mSessionConfigs:Lcom/android/camera2/SessionConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;Lcom/android/camera2/SessionConfig;)Lcom/android/camera2/SessionConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mSessionConfigs:Lcom/android/camera2/SessionConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraOpenedState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraOpenedState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraOpenedState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$InitState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mInitState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$InitState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraClosingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraClosingState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraClosingState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mPendingSurfaceMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mPendingSurfaceMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mSessionCreatingState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatingState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCurrentSurfaceList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCurrentSurfaceList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->hasMessages(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1900(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionClosingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mSessionClosingState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionClosingState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCaptureLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatedState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mSessionCreatedState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatedState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraOpeningState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraOpeningState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$CameraOpeningState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->CAMERA_ID_VIRTUAL_PARALLEL:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraOpenCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;
    .locals 3

    .line 1
    const-class v0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->sInstance:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "VT Camera Handler Thread"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->sInstance:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->sInstance:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method


# virtual methods
.method public closeCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public closeCaptureSession(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->getSurfaceFromSparseArray(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->closeCaptureSession(Ljava/util/List;)V

    return-void
.end method

.method public closeCaptureSession(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCaptureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/util/StateMachine;->getCurrentState()Lcom/xiaomi/camera/util/IState;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mSessionCreatedState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatedState;

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCurrentSurfaceList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->TAG:Ljava/lang/String;

    const-string v1, "send close session msg"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public createCaptureSession(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    iput p1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "send create session msg"

    .line 16
    .line 17
    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getCameraDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCaptureLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public getCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCaptureLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public getCaptureSurface(I)Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCaptureLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCurrentSurfaceList:Ljava/util/List;

    .line 20
    .line 21
    iget p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mUltraTeleParallelSurfaceIndex:I

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/Surface;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCurrentSurfaceList:Ljava/util/List;

    .line 32
    .line 33
    iget p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mTeleParallelSurfaceIndex:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/view/Surface;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCurrentSurfaceList:Ljava/util/List;

    .line 44
    .line 45
    iget p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mWideParallelSurfaceIndex:I

    .line 46
    .line 47
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/view/Surface;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCurrentSurfaceList:Ljava/util/List;

    .line 56
    .line 57
    iget p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mUltraWideParallelSurfaceIndex:I

    .line 58
    .line 59
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/view/Surface;

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method

.method public getMaxQueueSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mMaxQueueSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getParallelMasterCameraId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCaptureLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mMasterCameraId:Ljava/lang/Integer;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public isParallelSessionReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/util/StateMachine;->getCurrentState()Lcom/xiaomi/camera/util/IState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mSessionCreatedState:Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager$SessionCreatedState;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public openCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCameraHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxQueueSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mMaxQueueSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setParallelMasterCameraId(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mCaptureLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mMasterCameraId:Ljava/lang/Integer;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public setParallelSessionConfig(Lcom/android/camera2/SessionConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mSessionConfigs:Lcom/android/camera2/SessionConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setSurfaceIndex(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p2, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mUltraTeleParallelSurfaceIndex:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput p2, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mTeleParallelSurfaceIndex:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iput p2, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mWideParallelSurfaceIndex:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iput p2, p0, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->mUltraWideParallelSurfaceIndex:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method
