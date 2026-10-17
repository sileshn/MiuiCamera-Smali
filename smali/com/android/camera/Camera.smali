.class public Lcom/android/camera/Camera;
.super Lcom/android/camera/ActivityBase;
.source "Camera.java"

# interfaces
.implements Lcom/xiaomi/camera/rcs/RemoteControl$ICallbacks;
.implements Lcom/xiaomi/camera/rcs/RemoteControl$IStreamingCallbacks;
.implements Lcom/xiaomi/camera/rcs/RemoteControl$ICustomCallbacks;
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Lcom/android/camera/customization/ThemeModeManager$ThemeModeInterface;
.implements Lcom/android/camera/fragment/lifeCircle/BaseLifecycleListener;
.implements Lcom/android/camera/protocol/BaseProtocol;
.implements Lcom/android/camera/fragment/settings/ActivityPermissionAction;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/Camera$CameraRunnable;,
        Lcom/android/camera/Camera$HibernateRunnable;,
        Lcom/android/camera/Camera$LogThread;,
        Lcom/android/camera/Camera$MyOrientationEventListener;,
        Lcom/android/camera/Camera$AdjBoostCallable;,
        Lcom/android/camera/Camera$ScreenSlideObserver;,
        Lcom/android/camera/Camera$GPUSurfaceCallback;,
        Lcom/android/camera/Camera$PureSurfaceCallback;,
        Lcom/android/camera/Camera$FunctionCameraOpenResult;
    }
.end annotation


# static fields
.field private static final CTA_ACTION:Ljava/lang/String; = "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

.field private static final CTA_ACTION_NEW:Ljava/lang/String; = "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

.field private static final CTA_REQUEST_AGREE:I = 0x1

.field private static final CTA_REQUEST_CODE:I = 0xc8

.field private static final CTA_REQUEST_QUIT:I = 0x0

.field private static final CTA_REQUEST_QUIT_FROMCHANGE_LANGUAGE:I = -0x3

.field private static final CTA_REQUEST_QUIT_FROM_USER:I = 0x29a

.field private static final DIALOG_FRAGMENT_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PERMISSION_REQUEST_CODE:I = 0x1

.field private static final PERMISSION_RESULT_CODE:I = 0x904

.field private static final REPEAT_KEY_EVENT_GAP:I = 0xfa


# instance fields
.field private final ACTION_RESUME_ACTIVITY:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field firstUseHintRunnable:Ljava/lang/Runnable;

.field private lastModule:Lcom/android/camera/module/Module;

.field private mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

.field private mBatteryNotificationListener:Lcom/android/camera/BatteryDetector$OnLowBatteryNotificationListener;

.field private mCamera2OpenOnSubscribe:Lcom/android/camera/module/loader/camera2/Camera2OpenOnSubscribe;

.field private final mCameraOpenResult:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Lcom/android/camera/module/loader/base/NullHolder<",
            "Lcom/android/camera/module/Module;",
            ">;",
            "Lcom/android/camera/module/loader/camera2/Camera2Result;",
            "Lcom/android/camera/module/loader/base/NullHolder<",
            "Lcom/android/camera/module/Module;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCameraPendingSetupDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mCameraSetupConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/android/camera/module/loader/base/NullHolder<",
            "Lcom/android/camera/module/Module;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCameraSetupDisposable:Lio/reactivex/disposables/Disposable;

.field private mCatchUnTapableEvent:Z

.field private final mCheckIntentRunnable:Ljava/lang/Runnable;

.field private mCurrentTempStage:I

.field private mDebugThread:Lcom/android/camera/Camera$LogThread;

.field private mDelayReleaseCamera:Z

.field private mDidRegister:Z

.field private mDismissActivitiesBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mFeatureAutoDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mFeatureManager:Lcom/android/camera/module/loader/base/FeatureManager;

.field private mFirstOrientationArrived:Z

.field private mFragmentPermissionAction:Lcom/android/camera/fragment/settings/FragmentPermissionAction;

.field private mGalleryHelper:Lcom/android/camera/GalleryHelper;

.field public mGoogleLens:Lcom/android/camera/GoogleLens;

.field private mHasFocus:Z

.field private mImageSaver:Lcom/android/camera/storage/ImageSaver;

.field private mImplFactory:Lcom/android/camera/module/impl/ImplFactory;

.field private volatile mIntentPhotoDone:Z

.field private mIsModeSwitched:Z

.field private mIsResetType:Z

.field private mIsScreenSlideOff:Z

.field private mLastIgnoreKey:I

.field private mLastKeyDownEventTime:J

.field private mLastKeyUpEventTime:J

.field private mLocationGuideDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mLockStreamOrientation:Z

.field private mMainContentProtocolForDispatchTouch:Lcom/android/camera/protocol/protocols/MainContentProtocol;

.field private mNeedReUpdateThermal:Z

.field private mOrientationListener:Lcom/android/camera/Camera$MyOrientationEventListener;

.field private mPermissionGuideDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mProximitySensorLock:Lcom/android/camera/ProximitySensorLock;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRemoteControl:Lcom/xiaomi/camera/rcs/RemoteControl;

.field private mRemoteControlConnected:Z

.field private mRemoteDeviceId:I

.field private mSDReceiver:Landroid/content/BroadcastReceiver;

.field private mScreenSlideStatusObserver:Lcom/android/camera/Camera$ScreenSlideObserver;

.field private mStartControl:Lcom/android/camera/module/loader/base/StartControl;

.field private mStreamingSurfaceRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

.field protected mSuspendShutterButton:Lcom/android/camera/ui/V9SuspendShutterButton;

.field private mThermalNotificationListener:Lcom/android/camera/ThermalDetector$OnThermalNotificationListener;

.field private mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

.field private newbieDialogFragmentTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "RemoteOnlineExitDialogFragment"

    .line 2
    .line 3
    const-string v1, "RemoteOnlineTipsDialogFragment"

    .line 4
    .line 5
    const-string v2, "VideoCastExitDialogFragment"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/camera/Camera;->DIALOG_FRAGMENT_TAGS:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ActivityBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Camera@"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "resumeActivity@"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/android/camera/Camera;->ACTION_RESUME_ACTIVITY:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/android/camera/Camera;->mLastKeyUpEventTime:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/android/camera/Camera;->mLastKeyDownEventTime:J

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/android/camera/Camera;->mLastIgnoreKey:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lcom/android/camera/Camera;->mDelayReleaseCamera:Z

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Lcom/android/camera/Camera;->newbieDialogFragmentTag:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-boolean v3, p0, Lcom/android/camera/Camera;->mNeedReUpdateThermal:Z

    .line 68
    .line 69
    iput v0, p0, Lcom/android/camera/Camera;->mCurrentTempStage:I

    .line 70
    .line 71
    new-instance v4, Lcom/android/camera/GalleryHelper;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Lcom/android/camera/GalleryHelper;-><init>(Lcom/android/camera/Camera;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/android/camera/Camera;->mGalleryHelper:Lcom/android/camera/GalleryHelper;

    .line 77
    .line 78
    new-instance v4, Lcom/android/camera/Camera$1;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/android/camera/Camera$1;-><init>(Lcom/android/camera/Camera;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lcom/android/camera/Camera;->mThermalNotificationListener:Lcom/android/camera/ThermalDetector$OnThermalNotificationListener;

    .line 84
    .line 85
    new-instance v4, Lcom/android/camera/Camera$2;

    .line 86
    .line 87
    invoke-direct {v4, p0}, Lcom/android/camera/Camera$2;-><init>(Lcom/android/camera/Camera;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lcom/android/camera/Camera;->mBatteryNotificationListener:Lcom/android/camera/BatteryDetector$OnLowBatteryNotificationListener;

    .line 91
    .line 92
    new-instance v4, Lcom/android/camera/Camera$3;

    .line 93
    .line 94
    invoke-direct {v4, p0}, Lcom/android/camera/Camera$3;-><init>(Lcom/android/camera/Camera;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lcom/android/camera/Camera;->mCameraSetupConsumer:Lio/reactivex/functions/Consumer;

    .line 98
    .line 99
    new-instance v4, Lcom/android/camera/Camera$FunctionCameraOpenResult;

    .line 100
    .line 101
    invoke-direct {v4, p0}, Lcom/android/camera/Camera$FunctionCameraOpenResult;-><init>(Lcom/android/camera/Camera;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/android/camera/Camera;->mCameraOpenResult:Lio/reactivex/functions/BiFunction;

    .line 105
    .line 106
    new-instance v4, Lcom/android/camera/GoogleLens;

    .line 107
    .line 108
    invoke-direct {v4}, Lcom/android/camera/GoogleLens;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lcom/android/camera/Camera;->mGoogleLens:Lcom/android/camera/GoogleLens;

    .line 112
    .line 113
    new-instance v4, Lcom/android/camera/o0OoOo0;

    .line 114
    .line 115
    invoke-direct {v4, p0}, Lcom/android/camera/o0OoOo0;-><init>(Lcom/android/camera/Camera;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/android/camera/Camera;->mCheckIntentRunnable:Ljava/lang/Runnable;

    .line 119
    .line 120
    new-instance v4, Lcom/android/camera/Camera$7;

    .line 121
    .line 122
    invoke-direct {v4, p0}, Lcom/android/camera/Camera$7;-><init>(Lcom/android/camera/Camera;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lcom/android/camera/Camera;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 126
    .line 127
    new-instance v4, Lcom/android/camera/Camera$8;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Lcom/android/camera/Camera$8;-><init>(Lcom/android/camera/Camera;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lcom/android/camera/Camera;->mSDReceiver:Landroid/content/BroadcastReceiver;

    .line 133
    .line 134
    iput-boolean v3, p0, Lcom/android/camera/Camera;->mRemoteControlConnected:Z

    .line 135
    .line 136
    iput-boolean v1, p0, Lcom/android/camera/Camera;->mLockStreamOrientation:Z

    .line 137
    .line 138
    iput-object v2, p0, Lcom/android/camera/Camera;->mStreamingSurfaceRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    .line 139
    .line 140
    iput v0, p0, Lcom/android/camera/Camera;->mRemoteDeviceId:I

    .line 141
    .line 142
    new-instance v0, Lcom/android/camera/Camera$14;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/android/camera/Camera$14;-><init>(Lcom/android/camera/Camera;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/android/camera/Camera;->firstUseHintRunnable:Ljava/lang/Runnable;

    .line 148
    .line 149
    return-void
.end method

.method public static synthetic OooO(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;->lambda$onModeSelected$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/android/camera/Camera;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->lambda$create2OpenCamera$2(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/Camera;->lambda$showHibernationFragment$15()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;->lambda$requestLocationPermission$18()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/Camera;->lambda$onAwaken$14()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(ILcom/android/camera/protocol/protocols/ConfigChanges;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/Camera;->lambda$updateBattery$0(ILcom/android/camera/protocol/protocols/ConfigChanges;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/android/camera/CameraScreenNail;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/Camera;->lambda$showGuide$10(Lcom/android/camera/CameraScreenNail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0o(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/NullHolder;)Lcom/android/camera/module/loader/base/NullHolder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->lambda$resumeCurrentMode$4(Lcom/android/camera/module/loader/base/NullHolder;)Lcom/android/camera/module/loader/base/NullHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOOO(Lcom/android/camera/Camera;Lcom/android/camera/protocol/protocols/ActionProcessing;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->lambda$inflateSuspendShutter$13(Lcom/android/camera/protocol/protocols/ActionProcessing;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOO0(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->lambda$resumeCamera$5(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOOO(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;->lambda$doAfterFirstPreview$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOOo(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;->lambda$requestLocationPermission$17()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOo(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;->lambda$requestLocationPermission$19()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOo0(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/WeakNullHolder;)Lcom/android/camera/module/loader/base/NullHolder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->lambda$resumeCurrentMode$3(Lcom/android/camera/module/loader/base/WeakNullHolder;)Lcom/android/camera/module/loader/base/NullHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOOoo(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/Camera;->lambda$onModeSelected$9(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOo(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;->lambda$new$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo0(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;->lambda$resumeActivity$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo00(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;->lambda$retryOnceIfCameraError$16()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo0O(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;->lambda$notifyOnFirstFrameArrived$11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo0o(Lcom/android/camera/Camera;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->lambda$setPreviewSize$1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOoO0(Lcom/android/camera/Camera;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->dismissDialogFragment(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/Camera;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/Camera;->mCurrentTempStage:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/Camera;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/Camera;->mCurrentTempStage:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/Camera;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->updateBattery(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/android/camera/Camera;)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->mStartControl:Lcom/android/camera/module/loader/base/StartControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/Camera;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->checkPermissionAndCTA(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;->onCTAAgreed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/android/camera/Camera;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->requestCameraLaunchPermissions(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;->requestLocationPermission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera/Camera;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->showCameraError(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/android/camera/Camera;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/Camera;->mCameraSetupDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/android/camera/Camera;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/Camera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/Camera;->mHasFocus:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/android/camera/Camera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/Camera;->mFirstOrientationArrived:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/android/camera/Camera;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/Camera;->mFirstOrientationArrived:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/android/camera/Camera;)Lcom/android/camera/fragment/BaseFragmentDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method private allowOpenWhenPaused(Lcom/android/camera/module/loader/base/StartControl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private boostParallelServiceAdj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCameraIntentManager:Lcom/android/camera/CameraIntentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->isImageCaptureIntent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCameraParallelProcessEnable()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/camera/LocalParallelService$LocalBinder;->isIdle()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :goto_0
    const/16 v1, 0x64

    .line 38
    .line 39
    const v4, 0xea60

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v4}, Lcom/android/camera/Util;->adjBoost(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->mImageSaver:Lcom/android/camera/storage/ImageSaver;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/camera/storage/ImageSaver;->isPendingSave()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v2, v3

    .line 60
    :goto_1
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-static {v1, v4}, Lcom/android/camera/Util;->adjBoost(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 67
    .line 68
    instance-of v2, v0, Lcom/android/camera/module/VideoModule;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    check-cast v0, Lcom/android/camera/module/VideoModule;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/UserRecordSetting;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/camera/module/video/UserRecordSetting;->is4KCamcorder()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 83
    .line 84
    check-cast p0, Lcom/android/camera/module/VideoModule;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/UserRecordSetting;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/camera/module/video/UserRecordSetting;->is8KCamcorder()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    :cond_5
    const/16 p0, 0xc8

    .line 95
    .line 96
    invoke-static {p0, v4}, Lcom/android/camera/Util;->adjBoost(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00ooOo()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-static {}, Lcom/xiaomi/camera/MIVICaptureManager;->getInstance()Lcom/xiaomi/camera/MIVICaptureManager;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/xiaomi/camera/MIVICaptureManager;->hasParallelTaskData()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-static {v1, v4}, Lcom/android/camera/Util;->adjBoost(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    new-instance p0, Lcom/android/camera/Camera$AdjBoostCallable;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lcom/android/camera/Camera$AdjBoostCallable;-><init>(Lcom/android/camera/Camera$1;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lcom/xiaomi/camera/device/CameraService;->addStickyCameraCallable(Lcom/xiaomi/camera/device/callable/CameraCallable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private checkAboutScreen()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->isNotchScreenHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/android/camera/display/Display;->isNotchScreenHidden(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/display/Display;->isFullScreenNavBarHidden()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Lcom/android/camera/Util;->isFullScreenNavBarHidden(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/camera/display/Display;->isDisplaySizeChange(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lcom/android/camera/Util;->updateDeviceConfig(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v0}, Lcom/android/camera/display/Display;->init(Landroid/content/Context;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/android/camera/display/Display;->isContentViewExtendToTopEdges()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->setCutoutModeShortEdges(Landroid/view/Window;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private checkIntentAndPrepareShot(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->checkCallerLegality()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/android/camera/CameraIntentManager;->isOpenOnly(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/Camera;->mCheckIntentRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/camera/Camera;->mCheckIntentRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v0, 0x12c

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/camera/Camera;->mCheckIntentRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private checkIntentAndVoiceControl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->checkCallerLegality()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->getCaller()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.android.camera"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "android.intent.extra.CAMERA_MODE"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v2, "android.intent.extra.USE_FRONT_CAMERA"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private checkPermissionAndCTA(ZZ)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/permission/PermissionManager;->checkCameraLaunchPermissions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "keyguard"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/KeyguardManager;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/android/camera/ActivityBase;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/android/camera/CameraSettings;->isShowFirstUseHint()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->mIsFromThirdParty:Z

    .line 39
    .line 40
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->isShowFirstLocationUseHint(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/android/camera/permission/PermissionManager;->checkCameraLocationPermissions()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-boolean p2, p0, Lcom/android/camera/ActivityBase;->mRequestDismissKeyguarding:Z

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->mRequestDismissKeyguarding:Z

    .line 58
    .line 59
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 60
    .line 61
    new-instance v0, Lcom/android/camera/Camera$9;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lcom/android/camera/Camera$9;-><init>(Lcom/android/camera/Camera;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/high16 p1, 0x80000

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p0}, Lcom/android/camera/Util;->isTurnOnInvisibleMode(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {p0}, Lcom/android/camera/Util;->showInvisibleModeDialog(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lcom/android/camera/CameraSettings;->isShowCTAInKRRegion()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/android/camera/Camera;->showCTAInKRRegionActivity()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-static {}, Lcom/android/camera/CameraSettings;->isShowFirstUseHint()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-direct {p0, p2}, Lcom/android/camera/Camera;->requestCtaDialog(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    if-eqz v0, :cond_7

    .line 115
    .line 116
    xor-int/2addr p1, v1

    .line 117
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->requestCameraLaunchPermissions(Z)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    iget-boolean p2, p0, Lcom/android/camera/ActivityBase;->mIsFromThirdParty:Z

    .line 122
    .line 123
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isShowFirstLocationUseHint(Z)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-static {}, Lcom/android/camera/permission/PermissionManager;->checkCameraLocationPermissions()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/android/camera/Camera;->requestLocationPermission()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 142
    .line 143
    const-string/jumbo p2, "onCreate(): prefixCamera2Setup"

    .line 144
    .line 145
    .line 146
    new-array v0, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/android/camera/Camera;->prefixCamera2Setup()V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_0
    return-void
.end method

.method private checkRecordAlertOnBatteryChange(ILcom/android/camera/module/VideoBase;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hasShownRecordAlertOnBatteryLow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/CameraIntentManager;->isVideoCaptureIntent()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    and-int/lit8 p0, p1, 0x4

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 p1, 0xa2

    .line 29
    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0xb4

    .line 33
    .line 34
    if-eq p0, p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0xd6

    .line 37
    .line 38
    if-eq p0, p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0xac

    .line 41
    .line 42
    if-eq p0, p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0xa9

    .line 45
    .line 46
    if-eq p0, p1, :cond_1

    .line 47
    .line 48
    const/16 p1, 0xcc

    .line 49
    .line 50
    if-eq p0, p1, :cond_1

    .line 51
    .line 52
    const/16 p1, 0xcf

    .line 53
    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    const/16 p1, 0xd0

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/android/camera/module/VideoBase;->showRecordDialogOnLowBattery()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method private checkStreamingSessionStatus(Landroid/os/Bundle;Landroid/view/Surface;Lcom/android/camera/CameraScreenNail;Lcom/android/camera/ui/RenderEngineInterface;Landroid/opengl/EGLContext;Landroid/util/Size;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo p1, "onStreamingStarted: invalid session"

    .line 7
    .line 8
    .line 9
    new-array p2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo p1, "onStreamingStarted: invalid codec surface"

    .line 20
    .line 21
    .line 22
    new-array p2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/android/camera/Camera;->mStreamingSurfaceRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo p1, "onStreamingStarted: too many clients connected?"

    .line 35
    .line 36
    .line 37
    new-array p2, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo p1, "onStreamingStarted: mode not available"

    .line 52
    .line 53
    .line 54
    new-array p2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    if-nez p3, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo p1, "onStreamingStarted: screennail not available"

    .line 65
    .line 66
    .line 67
    new-array p2, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    if-nez p4, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo p1, "onStreamingStarted: surfaceview not available"

    .line 78
    .line 79
    .line 80
    new-array p2, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_5
    if-nez p5, :cond_6

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo p1, "onStreamingStarted: EGLContext not available"

    .line 91
    .line 92
    .line 93
    new-array p2, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :cond_6
    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-gtz p1, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo p1, "onStreamingStarted: illegal video size"

    .line 117
    .line 118
    .line 119
    new-array p2, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return v0
.end method

.method private closeCameraSetup()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/util/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "closeCameraSetup: CameraPendingSetupDisposable: X"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/Camera;->mCameraPendingSetupDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/Camera;->mCameraPendingSetupDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/android/camera/Camera;->mCameraPendingSetupDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "closeCameraSetup: CameraSetupDisposable: X"

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/Camera;->mCameraSetupDisposable:Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/camera/Camera;->mCameraSetupDisposable:Lio/reactivex/disposables/Disposable;

    .line 52
    .line 53
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/android/camera/Camera;->mCameraSetupDisposable:Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private createNewModule(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/protocol/protocols/MultiFeatureManager;->impl2()Lcom/android/camera/protocol/protocols/MultiFeatureManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lcom/android/camera/protocol/protocols/MultiFeatureManager;->hasFeatureInstalled(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xfd

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lcom/android/camera/module/ModuleManager;->getModuleByIndex(I)Lcom/android/camera/module/entry/IModuleEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/android/camera/module/entry/IModuleEntry;->getModeUI()Lcom/android/camera/fragment/modeui/IModeUI;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Lcom/android/camera/module/entry/IModuleEntry;->getModule()Lcom/android/camera/module/Module;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0}, Lcom/android/camera/module/entry/IModuleEntry;->getModuleDevice()Lcom/android/camera/features/mode/IModuleDevice;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v3, v2, Lcom/android/camera/dualvideo/DualVideoGridModule;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 53
    .line 54
    instance-of v4, v3, Lcom/android/camera/dualvideo/DualVideoModuleBase;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    check-cast v3, Lcom/android/camera/dualvideo/DualVideoModuleBase;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->isRecordSuccess()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v3, v4}, Lcom/android/camera/module/common/IUserEventMgr;->enableCameraControls(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v3, p0, Lcom/android/camera/ActivityBase;->mOrientation:I

    .line 75
    .line 76
    iget v4, p0, Lcom/android/camera/ActivityBase;->mOrientationCompensation:I

    .line 77
    .line 78
    invoke-interface {v2, p0, p1, v3, v4}, Lcom/android/camera/module/Module;->onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0}, Lcom/android/camera/module/Module;->attachModuleDevice(Lcom/android/camera/features/mode/IModuleDevice;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Lcom/android/camera/features/mode/IModuleDevice;->attachModule(Lcom/android/camera/module/Module;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/android/camera/ActivityBase;->mCurrentModeUI:Lcom/android/camera/fragment/modeui/IModeUI;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "invalid module index "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method private dealThermal()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/ThermalDetector;->getInstance()Lcom/android/camera/ThermalDetector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/ThermalDetector;->thermalConstrained()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "onThermalNotification finish activity now"

    .line 15
    .line 16
    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/android/camera/ThermalDetector;->getInstance()Lcom/android/camera/ThermalDetector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/camera/ThermalDetector;->unregisterReceiver()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/android/camera/Camera;->mNeedReUpdateThermal:Z

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/android/camera/Camera;->mCurrentTempStage:I

    .line 36
    .line 37
    return-void
.end method

.method private dismissDialogFragment(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private doAfterFirstPreview(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/LocationManager;->instance()Lcom/android/camera/LocationManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/android/camera/CameraSettings;->isRecordLocation()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/android/camera/LocationManager;->recordLocation(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->isNormalIntent()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0OoO000()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, Lcom/android/camera/o000000;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/android/camera/o000000;-><init>(Lcom/android/camera/Camera;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private hideHibernationFragment()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Hibernation"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private inflateSuspendShutter()V
    .locals 2

    .line 1
    const v0, 0x7f0b04ea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const v1, 0x7f0b05d3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/camera/Camera;->mSuspendShutterButton:Lcom/android/camera/ui/V9SuspendShutterButton;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/android/camera/o000oOoO;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/android/camera/o000oOoO;-><init>(Lcom/android/camera/Camera;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private initDebugInfo()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mDebugInfoView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b016b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/camera/ActivityBase;->mDebugInfoView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->mDebugInfoView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mDebugInfoView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private interceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->supportShineCompare()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->isShineComparing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "Touch event intercept beauty compare."

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeChangeController;->impl()Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/android/camera/protocol/protocols/ModeChangeController;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ModeChangeController;->modeChanging()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v1, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string p1, "Touch event intercept caz mode change."

    .line 76
    .line 77
    new-array v0, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_1
    return v3

    .line 84
    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isPopupMoreStyle()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lcom/android/camera/protocol/protocols/MoreModePopupController;->impl()Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/android/camera/protocol/protocols/MoreModePopupController;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/MoreModePopupController;->isExpanded()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    return v3

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/android/camera/Camera;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/android/camera/Camera;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lcom/android/camera/Camera;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/TopAlert;->isExtraMenuShowing()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    return v3

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/android/camera/Camera;->mMainContentProtocolForDispatchTouch:Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/android/camera/Camera;->mMainContentProtocolForDispatchTouch:Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Lcom/android/camera/Camera;->mMainContentProtocolForDispatchTouch:Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->checkTouchRegionContainSplitFocusExposure(Landroid/view/MotionEvent;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/android/camera/Camera;->mMainContentProtocolForDispatchTouch:Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->isSplitFocusExposureDown()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {p0}, Lcom/android/camera/ui/V6GestureRecognizer;->getInstance(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/V6GestureRecognizer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/V6GestureRecognizer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 164
    .line 165
    instance-of v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isLongPressedRecording()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v4, 0x106

    .line 182
    .line 183
    if-ne v1, v4, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    float-to-int v1, v1

    .line 190
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    float-to-int v2, v2

    .line 195
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/Camera;->getCurrentModuleIndex()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/16 v1, 0xfe

    .line 203
    .line 204
    if-ne v0, v1, :cond_9

    .line 205
    .line 206
    invoke-static {p0}, Lcom/android/camera/ui/V6GestureRecognizer;->getInstance(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/V6GestureRecognizer;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/V6GestureRecognizer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 211
    .line 212
    .line 213
    :cond_9
    return v3
.end method

.method private isFromKeyguard()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getKeyguardFlag()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "isFromKeyguard: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    return v1
.end method

.method private isFromOneShotKeyPressed(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/camera/Camera;->mLastKeyUpEventTime:J

    .line 6
    .line 7
    const-wide/16 v4, 0xfa

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/android/camera/Util;->isTimeout(JJJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lcom/android/camera/Camera;->mLastKeyDownEventTime:J

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/android/camera/Camera;->mLastKeyUpEventTime:J

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "isFromOneShotKeyPressed: lastUpTIme "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v5, p0, Lcom/android/camera/Camera;->mLastKeyUpEventTime:J

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " | eventTime "

    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " isKeyEventOrderWrong: "

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array p1, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v2
.end method

.method private isInDisplayRect(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->getCameraPreviewRect()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private isScreenOn()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "power"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/PowerManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "isScreen = "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method private isStreamingRequested(Landroid/content/Intent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera/CameraIntentManager;->isLaunchByMiWatch(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraIntentManager;->isVideoCastIntent(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private synthetic lambda$create2OpenCamera$2(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "[WTP]trackMultiWindowCamera: E"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/android/camera/statistic/CameraStatUtils;->trackMultiWindowCamera()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "[WTP]trackMultiWindowCamera: X"

    .line 21
    .line 22
    new-array p2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$doAfterFirstPreview$12()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;->inflateSuspendShutter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$inflateSuspendShutter$13(Lcom/android/camera/protocol/protocols/ActionProcessing;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->mSuspendShutterButton:Lcom/android/camera/ui/V9SuspendShutterButton;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->initSuspendShutter(Lcom/android/camera/ui/SuspendShutterListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/camera/module/BaseModule;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/camera/module/BaseModule;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->openForShotWithWinFocus()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyOnFirstFrameArrived$11()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/camera/module/Module;->isGPUNotRequired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mSurfaceView:Landroid/view/SurfaceView;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mPureSurfaceView:Landroid/view/SurfaceView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onAwaken$14()V
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O00O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->impl2()Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->show(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$onModeSelected$8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->mFeatureManager:Lcom/android/camera/module/loader/base/FeatureManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->mCurrentModeUI:Lcom/android/camera/fragment/modeui/IModeUI;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/camera/Camera;->mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/loader/base/FeatureManager;->loadModuleModeUI(Lcom/android/camera/fragment/modeui/IModeUI;Lcom/android/camera/module/loader/base/FeatureManager$Loader;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->isFirstFrameDrawn()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v2, "notify frame arrived when basic fragment loaded."

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/camera/Camera;->mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/camera/animation/AnimationComposite;->notifyAfterFirstFrameArrived(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onModeSelected$9(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method private synthetic lambda$requestLocationPermission$17()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->recordFirstShowLocationGuide(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->recordLocationFirstUse(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/camera/Camera;->showGuide()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestLocationPermission$18()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->recordFirstShowLocationGuide(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->recordLocationFirstUse(Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/android/camera/permission/PermissionManager;->requestCameraPermissions(Landroid/app/Activity;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$requestLocationPermission$19()V
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/permission/PermissionManager;->requestCameraPermissions(Landroid/app/Activity;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$resumeActivity$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[WTP]initShortcut: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/android/camera/ShortcutFunction;->initShortcut(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "[WTP]initShortcut: X"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$resumeCamera$5(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->onModeSelected(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$resumeCurrentMode$3(Lcom/android/camera/module/loader/base/WeakNullHolder;)Lcom/android/camera/module/loader/base/NullHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/WeakNullHolder;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/WeakNullHolder;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/camera/module/Module;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isDeparted()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "cameraSingle: EXCEPTION_CAMERA_OPEN_CANCEL"

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/WeakNullHolder;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/android/camera/module/Module;

    .line 39
    .line 40
    const/16 p1, 0xe1

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/android/camera/module/loader/base/WeakNullHolder;->ofNullable(Ljava/lang/Object;I)Lcom/android/camera/module/loader/base/WeakNullHolder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    return-object p1
.end method

.method private synthetic lambda$resumeCurrentMode$4(Lcom/android/camera/module/loader/base/NullHolder;)Lcom/android/camera/module/loader/base/NullHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/loader/base/NullHolder;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/loader/base/NullHolder;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/camera/module/Module;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/android/camera/module/Module;->onModuleReuse(Lcom/android/camera/Camera;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private synthetic lambda$retryOnceIfCameraError$16()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->getCurrentModuleIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->onModeSelected(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$setPreviewSize$1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/camera/module/Module;->isGPUNotRequired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->updateSurfaceView(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/android/camera/module/Module;->isGPUNotRequired()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->reSizeSurfaceView(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showGuide$10(Lcom/android/camera/CameraScreenNail;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/CameraScreenNail;->drawBlackFrame(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$showHibernationFragment$15()V
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O00O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->impl2()Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/MoreModePopupController;->impl2()Lcom/android/camera/protocol/protocols/MoreModePopupController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/MoreModePopupController;->isExpanded()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/MoreModePopupController;->shrink(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static synthetic lambda$updateBattery$0(ILcom/android/camera/protocol/protocols/ConfigChanges;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->onLowBatteryNotification(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onCTAAgreed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Track init start"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/camera/statistic/MistatsWrapper;->initTrack(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/android/camera/statistic/CameraStatUtils;->trackCTADialogAgree()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->recordFirstUse(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/Camera;->mOrientationListener:Lcom/android/camera/Camera$MyOrientationEventListener;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/android/camera/Camera$MyOrientationEventListener;

    .line 29
    .line 30
    invoke-direct {v0, p0, p0}, Lcom/android/camera/Camera$MyOrientationEventListener;-><init>(Lcom/android/camera/Camera;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/camera/Camera;->mOrientationListener:Lcom/android/camera/Camera$MyOrientationEventListener;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mSensorStateManager:Lcom/android/camera/SensorStateManager;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, p0, v3}, Lcom/android/camera/SensorStateManager;->init(Landroid/content/Context;Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mSensorStateManager:Lcom/android/camera/SensorStateManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->register()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isCreated()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isDeparted()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrameAvailable()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    move v1, v2

    .line 94
    :cond_1
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 97
    .line 98
    invoke-interface {p0}, Lcom/android/camera/module/Module;->notifyCTAAgreed()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, Lcom/android/camera/permission/PermissionManager;->checkCameraLocationPermissions()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->updateRecordLocationPreference(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/android/camera/LocationManager;->instance()Lcom/android/camera/LocationManager;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v2}, Lcom/android/camera/LocationManager;->recordLocation(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method private parseLocationPermission([Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/camera/permission/PermissionManager;->isContainLocationPermissions([Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/android/camera/permission/PermissionManager;->isCameraLocationPermissionsResultReady([Ljava/lang/String;[I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "onRequestPermissionsResult: is location granted = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->updateRecordLocationPreference(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/android/camera/CameraSettings;->isRecordLocation()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {}, Lcom/android/camera/LocationManager;->instance()Lcom/android/camera/LocationManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lcom/android/camera/LocationManager;->recordLocation(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private preCreateMediaRecorder(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPrecreateMediaRecorder"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "preCreateMediaRecorder: orientation = "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, Lcom/android/camera/module/video/MediaRecorderCreator;->getInstance()Lcom/android/camera/module/video/MediaRecorderCreator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0, p1, v0, p2}, Lcom/android/camera/module/video/MediaRecorderCreator;->createFutureMediaRecorder(Lcom/android/camera/Camera;III)Lcom/android/camera/module/video/CreateRecorderResult;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private prefixCamera2Setup()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCameraIntentManager:Lcom/android/camera/CameraIntentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->checkCallerLegality()Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getKeyguardFlag()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    move v6, v0

    .line 33
    new-instance v0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v8, 0x1

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;-><init>(Lcom/android/camera/module/Module;Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/ui/RenderEngineInterface;Landroid/content/Intent;ZZZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private profileStartUpActions(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/android/camera/performance/Action$Event;->COLD_LAUNCH:Lcom/android/camera/performance/Action$Event;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/android/camera/performance/PerformanceManager;->startEvent(Lcom/android/camera/performance/Action$Event;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Lcom/android/camera/performance/Action$Event;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v2, Lcom/android/camera/performance/Action$Event;->COLD_LAUNCH:Lcom/android/camera/performance/Action$Event;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/android/camera/performance/PerformanceManager;->dropEvent([Lcom/android/camera/performance/Action$Event;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/android/camera/performance/Action$Event;->HOT_LAUNCH:Lcom/android/camera/performance/Action$Event;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/android/camera/performance/PerformanceManager;->startEvent(Lcom/android/camera/performance/Action$Event;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "A1:createActivity"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "1:createActivity2openCamera"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, Lcom/android/camera/ActivityBase;->mAppStartTime:J

    .line 62
    .line 63
    return-void
.end method

.method private reSizeSurfaceView(II)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/android/camera/CameraSettings;->getRenderAspectRatio(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->mPureSurfaceView:Landroid/view/SurfaceView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->mPureSurfaceView:Landroid/view/SurfaceView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mPureSurfaceView:Landroid/view/SurfaceView;

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mPureSurfaceView:Landroid/view/SurfaceView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mPureSurfaceView:Landroid/view/SurfaceView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo p2, "reSizeSurfaceView display rect: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array p2, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final registerReceiver()V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.REBOOT"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.android.camera.action.SPEECH_SHUTTER"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/camera/Camera;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    invoke-static {}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->receiverFlagExported()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "android.media.action.VOICE_COMMAND"

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/android/camera/Camera;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    const-string v6, "com.xiaomi.camera.AUX_CONTROL"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->receiverFlagExported()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    move-object v3, p0

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/android/camera/Camera;->mDidRegister:Z

    .line 55
    .line 56
    return-void
.end method

.method private registerSDReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "file"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/camera/Camera;->mSDReceiver:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    invoke-static {}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->receiverFlagExported()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private requestCameraLaunchPermissions(Z)Z
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/android/camera/permission/PermissionManager;->getCameraLaunchPermissionsState(Z)Landroid/util/ArrayMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lez v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/camera/Camera;->mPermissionGuideDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    invoke-static {}, Lcom/android/camera/Util;->startFromKeyGuard()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v4, 0x7f13038a

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const p1, 0x7f130540

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const p1, 0x7f130541

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v9, Lcom/android/camera/Camera$10;

    .line 60
    .line 61
    invoke-direct {v9, p0}, Lcom/android/camera/Camera$10;-><init>(Lcom/android/camera/Camera;)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    new-instance v13, Lcom/android/camera/Camera$11;

    .line 71
    .line 72
    invoke-direct {v13, p0}, Lcom/android/camera/Camera$11;-><init>(Lcom/android/camera/Camera;)V

    .line 73
    .line 74
    .line 75
    move-object v5, p0

    .line 76
    invoke-static/range {v5 .. v13}, Lcom/android/camera/RotateDialogController;->showSystemAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/android/camera/Camera;->mPermissionGuideDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    new-array v0, v0, [I

    .line 92
    .line 93
    fill-array-data v0, :array_0

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/util/TreeSet;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "android.permission.CAMERA"

    .line 102
    .line 103
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    const v5, 0x7f13053b

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 120
    .line 121
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    const v5, 0x7f130537

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 138
    .line 139
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    const v5, 0x7f13054c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 156
    .line 157
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    .line 164
    .line 165
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    :cond_5
    const v5, 0x7f13054a

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_6
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    .line 182
    .line 183
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    const p1, 0x7f130549

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    sub-int/2addr p1, v3

    .line 204
    aget p1, v0, p1

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const/4 v6, 0x0

    .line 215
    const p1, 0x7f13053f

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-instance v9, Lcom/android/camera/Camera$12;

    .line 223
    .line 224
    invoke-direct {v9, p0}, Lcom/android/camera/Camera$12;-><init>(Lcom/android/camera/Camera;)V

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    new-instance v13, Lcom/android/camera/Camera$13;

    .line 234
    .line 235
    invoke-direct {v13, p0}, Lcom/android/camera/Camera$13;-><init>(Lcom/android/camera/Camera;)V

    .line 236
    .line 237
    .line 238
    move-object v5, p0

    .line 239
    invoke-static/range {v5 .. v13}, Lcom/android/camera/RotateDialogController;->showSystemAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/android/camera/Camera;->mPermissionGuideDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 244
    .line 245
    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->mPermissionGuideDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 248
    .line 249
    .line 250
    return v3

    .line 251
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-lez p1, :cond_9

    .line 266
    .line 267
    const/16 p1, 0x66

    .line 268
    .line 269
    invoke-static {p0, p1}, Lcom/android/camera/permission/PermissionManager;->requestCameraPermissions(Landroid/app/Activity;I)Z

    .line 270
    .line 271
    .line 272
    return v3

    .line 273
    :cond_9
    return v2

    .line 274
    nop

    .line 275
    :array_0
    .array-data 4
        0x7f130543
        0x7f130544
        0x7f130545
        0x7f130546
    .end array-data
.end method

.method private requestCtaDialog(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "requestCtaDialog "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->mIsNewCTAShowing:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "   "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {v2}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO0o()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000ooO()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->mIsNewCTAShowing:Z

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const-string v0, "all_purpose"

    .line 113
    .line 114
    const v1, 0x7f130259

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v0, "mandatory_permission"

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    const-string/jumbo v3, "runtime_perm"

    .line 133
    .line 134
    .line 135
    const v4, 0x7f13025d

    .line 136
    .line 137
    .line 138
    const v5, 0x7f13025c

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x4

    .line 142
    const/16 v7, 0x21

    .line 143
    .line 144
    const/4 v8, 0x3

    .line 145
    const/4 v9, 0x2

    .line 146
    if-lt v0, v7, :cond_4

    .line 147
    .line 148
    :try_start_1
    new-array v10, v6, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aput-object v5, v10, v2

    .line 155
    .line 156
    const v5, 0x7f130260

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    aput-object v5, v10, v1

    .line 164
    .line 165
    const v5, 0x7f13025f

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    aput-object v5, v10, v9

    .line 173
    .line 174
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    aput-object v4, v10, v8

    .line 179
    .line 180
    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    new-array v10, v8, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    aput-object v5, v10, v2

    .line 191
    .line 192
    const v5, 0x7f13025e

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    aput-object v5, v10, v1

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    aput-object v4, v10, v9

    .line 206
    .line 207
    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    :goto_0
    const-string/jumbo v3, "runtime_perm_desc"

    .line 211
    .line 212
    .line 213
    const v4, 0x7f130257

    .line 214
    .line 215
    .line 216
    const v5, 0x7f130258

    .line 217
    .line 218
    .line 219
    if-lt v0, v7, :cond_5

    .line 220
    .line 221
    :try_start_2
    new-array v0, v6, [Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aput-object v5, v0, v2

    .line 228
    .line 229
    const v5, 0x7f130266

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    aput-object v5, v0, v1

    .line 237
    .line 238
    const v5, 0x7f130265

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    aput-object v5, v0, v9

    .line 246
    .line 247
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    aput-object v4, v0, v8

    .line 252
    .line 253
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    new-array v0, v8, [Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, v0, v2

    .line 264
    .line 265
    const v5, 0x7f130263

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    aput-object v5, v0, v1

    .line 273
    .line 274
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    aput-object v4, v0, v9

    .line 279
    .line 280
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    :goto_1
    const-string/jumbo v0, "show_locked"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getKeyguardFlag()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    const-string/jumbo v0, "optional_perm_show"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    const-string v0, "com.miui.securitycenter"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    const/16 v0, 0xc8

    .line 305
    .line 306
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 307
    .line 308
    .line 309
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->mIsNewCTAShowing:Z

    .line 310
    .line 311
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-array v0, v9, [Lcom/android/camera/performance/Action$Event;

    .line 316
    .line 317
    sget-object v3, Lcom/android/camera/performance/Action$Event;->HOT_LAUNCH:Lcom/android/camera/performance/Action$Event;

    .line 318
    .line 319
    aput-object v3, v0, v2

    .line 320
    .line 321
    sget-object v3, Lcom/android/camera/performance/Action$Event;->COLD_LAUNCH:Lcom/android/camera/performance/Action$Event;

    .line 322
    .line 323
    aput-object v3, v0, v1

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lcom/android/camera/performance/PerformanceManager;->dropEvent([Lcom/android/camera/performance/Action$Event;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catch_0
    move-exception p1

    .line 330
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string/jumbo v1, "requestCtaDialog fail cause:"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-array v0, v2, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_6
    :goto_2
    return-void

    .line 361
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mCameraRootView:Lcom/android/camera/ui/CameraRootView;

    .line 362
    .line 363
    if-eqz p1, :cond_8

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/android/camera/ui/CameraRootView;->disableTouchEvent()V

    .line 366
    .line 367
    .line 368
    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getScreenHint()Lcom/android/camera/ui/ScreenHint;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object p0, p0, Lcom/android/camera/Camera;->firstUseHintRunnable:Ljava/lang/Runnable;

    .line 373
    .line 374
    invoke-virtual {p1, p0}, Lcom/android/camera/ui/ScreenHint;->showFirstUseHint(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    :goto_4
    return-void
.end method

.method private requestLocationPermission()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFirstShowLocationGuide()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/Camera;->mLocationGuideDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/android/camera/o00000OO;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/camera/o00000OO;-><init>(Lcom/android/camera/Camera;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/camera/permission/PermissionManager;->isDeniedLocationPermission()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, Lcom/android/camera/o0000Ooo;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/android/camera/o0000Ooo;-><init>(Lcom/android/camera/Camera;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lcom/android/camera/RotateDialogController;->showLocationDialog(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/android/camera/Camera;->mLocationGuideDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v1, Lcom/android/camera/o0000;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/android/camera/o0000;-><init>(Lcom/android/camera/Camera;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0xc8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private resumeCamera(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v4, "resumeCamera: E"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->isImageIntent()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->isVideoIntent()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->resetRetainZoom()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->o00ooo0O()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/android/camera/data/data/extra/DataItemLive;->setMiLiveSegmentData(ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->isSwitchingModule()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v13, 0x1

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    new-array v3, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->isSwitchingModule()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v3, v2

    .line 76
    .line 77
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayFoldState()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    xor-int/2addr v4, v13

    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v3, v13

    .line 87
    .line 88
    const-string/jumbo v4, "resumeCamera: isSwitchingModule() : %s &&  getDisplayFoldState() : %s: "

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/Camera;->checkIntentAndVoiceControl()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->isAlive(I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    iget-object v1, v0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v3, "resumeCamera: module is obsolete"

    .line 117
    .line 118
    .line 119
    new-array v4, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->registerProtocol()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :cond_3
    iget-object v3, v0, Lcom/android/camera/ActivityBase;->mCameraIntentManager:Lcom/android/camera/CameraIntentManager;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/android/camera/CameraIntentManager;->checkCallerLegality()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v14, 0x4

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    iget v5, v0, Lcom/android/camera/ActivityBase;->mLastJumpFlag:I

    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    if-ne v5, v6, :cond_4

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->isCameraAliveWhenResume()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    iget-object v5, v0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 167
    .line 168
    const-string/jumbo v6, "resumeCamera: from qrcode detail 4 fat display"

    .line 169
    .line 170
    .line 171
    new-array v7, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    invoke-interface {v5}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v13}, Lcom/android/camera/module/common/IUserEventMgr;->enableCameraControls(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->isJumpBack()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    iget-object v5, v0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v7, "resumeCamera: from gallery, mReleaseByModule = "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-boolean v7, v0, Lcom/android/camera/ActivityBase;->mReleaseByModule:Z

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-array v7, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v5, v0, Lcom/android/camera/ActivityBase;->mReleaseByModule:Z

    .line 222
    .line 223
    if-eqz v5, :cond_5

    .line 224
    .line 225
    iget-object v5, v0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 226
    .line 227
    if-eqz v5, :cond_5

    .line 228
    .line 229
    invoke-interface {v5}, Lcom/android/camera/module/Module;->isShot2GalleryOrEnableParallel()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_5

    .line 234
    .line 235
    iget-object v1, v0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 236
    .line 237
    invoke-interface {v1}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1, v13}, Lcom/android/camera/module/common/IUserEventMgr;->enableCameraControls(Z)V

    .line 242
    .line 243
    .line 244
    iput-boolean v2, v0, Lcom/android/camera/ActivityBase;->mReleaseByModule:Z

    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    move v8, v2

    .line 248
    move v9, v8

    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_6
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getIntentType()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->isCameraAliveWhenResume()Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->isActivityNewIntent()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_8

    .line 268
    .line 269
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayFoldState()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_7

    .line 274
    .line 275
    if-nez v3, :cond_7

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_7
    move/from16 v17, v2

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_8
    :goto_0
    move/from16 v17, v13

    .line 282
    .line 283
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->startFromSecureKeyguard()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    const/4 v9, 0x0

    .line 296
    xor-int/lit8 v10, v16, 0x1

    .line 297
    .line 298
    move-object v5, v1

    .line 299
    move/from16 v11, p1

    .line 300
    .line 301
    move v4, v12

    .line 302
    move/from16 v12, v17

    .line 303
    .line 304
    invoke-virtual/range {v5 .. v12}, Lcom/android/camera/data/data/global/DataItemGlobal;->parseIntent(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getIntentType()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    iget-object v8, v0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 320
    .line 321
    if-eqz v8, :cond_a

    .line 322
    .line 323
    invoke-interface {v8}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eq v8, v6, :cond_9

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_9
    move v8, v2

    .line 331
    goto :goto_3

    .line 332
    :cond_a
    :goto_2
    move v8, v13

    .line 333
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/Camera;->checkIntentAndVoiceControl()V

    .line 334
    .line 335
    .line 336
    if-eq v4, v5, :cond_b

    .line 337
    .line 338
    move v9, v13

    .line 339
    goto :goto_4

    .line 340
    :cond_b
    move v9, v2

    .line 341
    :goto_4
    const-string/jumbo v10, "resumeCamera: lastType="

    .line 342
    .line 343
    .line 344
    if-eqz v4, :cond_e

    .line 345
    .line 346
    iget-object v7, v0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 347
    .line 348
    if-eqz v7, :cond_c

    .line 349
    .line 350
    invoke-interface {v7}, Lcom/android/camera/module/Module;->isSelectingCapturedResult()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_c

    .line 355
    .line 356
    move v7, v13

    .line 357
    goto :goto_5

    .line 358
    :cond_c
    move v7, v2

    .line 359
    :goto_5
    iget-object v11, v0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v12, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v10, " curType="

    .line 373
    .line 374
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v10, " captureFinish="

    .line 381
    .line 382
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    new-array v12, v2, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v11, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    if-ne v4, v5, :cond_d

    .line 398
    .line 399
    if-eqz v7, :cond_d

    .line 400
    .line 401
    invoke-virtual {v0, v6}, Lcom/android/camera/Camera;->resumeCurrentMode(I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_d
    if-eqz v7, :cond_11

    .line 406
    .line 407
    invoke-static {}, Lcom/android/camera/protocol/protocols/IntentDoneProtocol;->impl()Ljava/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    new-instance v5, Lcom/android/camera/o00oO0o;

    .line 412
    .line 413
    invoke-direct {v5}, Lcom/android/camera/o00oO0o;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_e
    iget-object v5, v0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v6, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v4, " | mReleaseByModule="

    .line 434
    .line 435
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-boolean v4, v0, Lcom/android/camera/ActivityBase;->mReleaseByModule:Z

    .line 439
    .line 440
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    new-array v6, v2, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    if-eqz v16, :cond_11

    .line 453
    .line 454
    if-ne v15, v7, :cond_11

    .line 455
    .line 456
    if-nez v8, :cond_11

    .line 457
    .line 458
    if-nez v9, :cond_11

    .line 459
    .line 460
    iget-object v1, v0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 461
    .line 462
    if-eqz v1, :cond_f

    .line 463
    .line 464
    invoke-interface {v1}, Lcom/android/camera/module/Module;->notifyFirstFrameArrived()V

    .line 465
    .line 466
    .line 467
    :cond_f
    iget-object v1, v0, Lcom/android/camera/Camera;->mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 468
    .line 469
    if-eqz v1, :cond_10

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1, v14}, Lcom/android/camera/animation/AnimationComposite;->notifyAfterFirstFrameArrived(I)V

    .line 476
    .line 477
    .line 478
    :cond_10
    iput-boolean v2, v0, Lcom/android/camera/ActivityBase;->mReleaseByModule:Z

    .line 479
    .line 480
    return-void

    .line 481
    :cond_11
    :goto_6
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->isTimeOut()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    const/4 v5, 0x7

    .line 486
    if-nez v4, :cond_13

    .line 487
    .line 488
    if-nez v8, :cond_13

    .line 489
    .line 490
    if-nez v9, :cond_13

    .line 491
    .line 492
    iget-boolean v4, v0, Lcom/android/camera/Camera;->mIsResetType:Z

    .line 493
    .line 494
    if-eqz v4, :cond_12

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_12
    const/4 v4, 0x2

    .line 498
    goto :goto_8

    .line 499
    :cond_13
    :goto_7
    iput-boolean v13, v0, Lcom/android/camera/Camera;->mIsResetType:Z

    .line 500
    .line 501
    iget-object v4, v0, Lcom/android/camera/Camera;->mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 502
    .line 503
    if-eqz v4, :cond_14

    .line 504
    .line 505
    new-array v6, v2, [I

    .line 506
    .line 507
    invoke-virtual {v4, v5, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->delegateEvent(I[I)V

    .line 508
    .line 509
    .line 510
    :cond_14
    move v4, v14

    .line 511
    :goto_8
    if-eq v4, v14, :cond_15

    .line 512
    .line 513
    if-eqz v3, :cond_15

    .line 514
    .line 515
    const/4 v3, 0x2

    .line 516
    goto :goto_9

    .line 517
    :cond_15
    if-eq v4, v14, :cond_17

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    const/16 v6, 0xb3

    .line 524
    .line 525
    if-ne v3, v6, :cond_17

    .line 526
    .line 527
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const-class v6, Lcom/android/camera/data/observeable/VMProcessing;

    .line 532
    .line 533
    invoke-virtual {v3, v6}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lcom/android/camera/data/observeable/VMProcessing;

    .line 538
    .line 539
    invoke-virtual {v3}, Lcom/android/camera/data/observeable/VMProcessing;->getCurrentState()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-ne v3, v5, :cond_16

    .line 544
    .line 545
    iget-object v0, v0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 546
    .line 547
    const-string/jumbo v1, "resumeCamera: vv combine, return"

    .line 548
    .line 549
    .line 550
    new-array v2, v2, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_16
    const/4 v3, -0x1

    .line 557
    goto :goto_9

    .line 558
    :cond_17
    move v3, v13

    .line 559
    :goto_9
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1, v4}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v3, v0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 576
    .line 577
    new-instance v4, Lcom/android/camera/o0ooOOo;

    .line 578
    .line 579
    invoke-direct {v4, v0, v1}, Lcom/android/camera/o0ooOOo;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 583
    .line 584
    .line 585
    :goto_a
    iget-object v0, v0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 586
    .line 587
    const-string/jumbo v1, "resumeCamera: X"

    .line 588
    .line 589
    .line 590
    new-array v2, v2, [Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-void
.end method

.method private resumeIfNotRecording()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->isRecording()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isShowFirstUseHint()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->mAppStartTime:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/android/camera/LocationManager;->instance()Lcom/android/camera/LocationManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/android/camera/CameraSettings;->isRecordLocation()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/camera/LocationManager;->recordLocation(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->resetBrightness()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/android/camera/CameraBrightness;->getInstance()Lcom/android/camera/CameraBrightness;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/android/camera/CameraBrightness;->onResume()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private reupdateThermal()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/Camera;->mNeedReUpdateThermal:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput v1, v0, Landroid/os/Message;->what:I

    .line 28
    .line 29
    iget v1, p0, Lcom/android/camera/Camera;->mCurrentTempStage:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private saveBlurPreview()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 2
    .line 3
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0ooO()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-interface {p0, v0}, Lcom/android/camera/ui/RenderEngineInterface;->getAnimationResult(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/android/camera/ActivityBase$SaveGaussian2File;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/android/camera/ActivityBase$SaveGaussian2File;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private setBrightnessRampRate(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/camera/Util;->setBrightnessRampRate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setScreenEffect(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/camera/Util;->setScreenEffect(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setupCamera(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 9

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00O000o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/util/ThreadUtils;->assertMainThread()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/android/camera/permission/PermissionManager;->checkCameraLaunchPermissions()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->mIsNewCTAShowing:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/camera/Camera;->getCurrentModuleIndex()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isCreated()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo p1, "setupCamera: skipped since module has been created"

    .line 63
    .line 64
    .line 65
    new-array v0, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v2, "setupCamera: E"

    .line 74
    .line 75
    .line 76
    new-array v3, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v0, v2}, Lcom/android/camera/performance/PerformanceManager;->setProfilingStartPreview(Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/android/camera/Camera;->closeCameraSetup()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 95
    .line 96
    invoke-direct {v0, p1, v2}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;-><init>(Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/module/Module;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/android/camera/module/loader/base/FunctionModuleSetup;

    .line 100
    .line 101
    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lcom/android/camera/module/loader/base/FunctionModuleSetup;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/android/camera/module/loader/base/FunctionDataSetup;

    .line 107
    .line 108
    iget v4, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lcom/android/camera/module/loader/base/FunctionDataSetup;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/android/camera/module/loader/base/FunctionUISetup;

    .line 114
    .line 115
    iget v5, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needNotifyUI()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {v4, v5, p1}, Lcom/android/camera/module/loader/base/FunctionUISetup;-><init>(IZ)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/android/camera/module/loader/base/WeakNullHolder;->ofNullable(Ljava/lang/Object;)Lcom/android/camera/module/loader/base/WeakNullHolder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/android/camera/Camera;->mCamera2OpenOnSubscribe:Lcom/android/camera/module/loader/camera2/Camera2OpenOnSubscribe;

    .line 143
    .line 144
    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v6, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v7, "setupCamera: CameraSetupDisposable: E"

    .line 159
    .line 160
    .line 161
    new-array v8, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Lcom/android/camera/Camera;->mCameraOpenResult:Lio/reactivex/functions/BiFunction;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v6}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/android/camera/Camera;->mCameraSetupConsumer:Lio/reactivex/functions/Consumer;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/android/camera/Camera;->mCameraSetupDisposable:Lio/reactivex/disposables/Disposable;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 209
    .line 210
    const-string/jumbo p1, "setupCamera: X"

    .line 211
    .line 212
    .line 213
    new-array v0, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 220
    .line 221
    const-string/jumbo v0, "setupCamera: skipped "

    .line 222
    .line 223
    .line 224
    new-array v2, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lcom/android/camera/ActivityBase;->setSwitchingModule(Z)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method private shouldReleaseLater()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->isCurrentModuleAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/camera/module/Module;->shouldReleaseLater()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private showCTAInKRRegionActivity()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "miui.intent.action.APP_PERMISSION_USE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f1306b1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x21

    .line 31
    .line 32
    if-lt v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f1306b7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f1306b8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f1306b6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f1306b4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v3, 0x7f1306b3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const-string v2, "extra_main_permission_groups"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v1, "extra_pkgname"

    .line 111
    .line 112
    const-string v2, "com.android.camera"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "KR Exception:"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void
.end method

.method private showCameraError(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

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
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackCameraError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/android/camera/aftersales/AftersalesManager;->getInstance()Lcom/android/camera/aftersales/AftersalesManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCameraId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/camera/aftersales/AftersalesManager;->count(JII)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    iput v1, v0, Landroid/os/Message;->what:I

    .line 44
    .line 45
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00O0Oo()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->takebackMotor()Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private showDebug()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/Util;->isShowDebugInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/Util;->isShowPreviewDebugInfo()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/Camera;->initDebugInfo()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/android/camera/Camera$LogThread;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/camera/Camera$LogThread;-><init>(Lcom/android/camera/Camera;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera/Camera;->mDebugThread:Lcom/android/camera/Camera$LogThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private showHibernationFragment()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/camera/Oooo0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/camera/Oooo0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/camera/fragment/dialog/HibernationFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/HibernationFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const v2, 0x7f1400bc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "Hibernation"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private unregisterSDReceiver()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/Camera;->mSDReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private updateBattery(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/camera/o00000O0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/android/camera/o00000O0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v2, "onLowBatteryFlashNotification error"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/camera/module/BaseModule;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v1, v1, Lcom/android/camera/module/VideoBase;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast v0, Lcom/android/camera/module/VideoBase;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/android/camera/Camera;->checkRecordAlertOnBatteryChange(ILcom/android/camera/module/VideoBase;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private updateMultiCameraState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mApplication:Lcom/android/camera/CameraAppImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->containsResumedCameraInStack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "IsMultiCamera: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/extra/DataItemLive;->setIsMultiCamera(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private updateSurfaceView(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mPureSurfaceView:Landroid/view/SurfaceView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/view/SurfaceView;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/camera/ActivityBase;->mPureSurfaceView:Landroid/view/SurfaceView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/android/camera/Camera$PureSurfaceCallback;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/android/camera/Camera$PureSurfaceCallback;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/Camera$1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mPureSurfaceView:Landroid/view/SurfaceView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mPureSurfaceView:Landroid/view/SurfaceView;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mSurfaceView:Landroid/view/SurfaceView;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Landroid/view/SurfaceView;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/camera/ActivityBase;->mSurfaceView:Landroid/view/SurfaceView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/android/camera/Camera$GPUSurfaceCallback;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lcom/android/camera/Camera$GPUSurfaceCallback;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/Camera$1;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->supportSeamless()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mSurfaceView:Landroid/view/SurfaceView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundThin()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWide()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {p1, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mSurfaceView:Landroid/view/SurfaceView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mSurfaceView:Landroid/view/SurfaceView;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void
.end method

.method private wakeUpAndUnlock()V
    .locals 3

    .line 1
    const-string/jumbo v0, "power"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/os/PowerManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/android/camera/CameraIntentManager;->isStartActivityWhenLocked(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const p0, 0x1000000a

    .line 31
    .line 32
    .line 33
    const-string v1, "bright"

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public checkFeatureAutoDownload()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->checkFeatureAutoDownload()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->mActivityPaused:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/Camera;->shouldReleaseLater()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xfa0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/android/camera/protocol/protocols/MultiFeatureManager;->impl2()Lcom/android/camera/protocol/protocols/MultiFeatureManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/MultiFeatureManager;->batchInstallFeatures(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    int-to-long v2, v0

    .line 41
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public connectionStatus(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "connectionStatus: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :try_start_0
    iput-boolean p1, p0, Lcom/android/camera/Camera;->mRemoteControlConnected:Z

    .line 30
    .line 31
    new-instance p1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/camera/Camera;->mRemoteControl:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/rcs/RemoteControl;->startStreaming(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "connectionStatus: startStreaming failed"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public create2OpenCamera(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onCreate start"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lo00000O0/OooO0OO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->startBoost()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/camera/CameraAppImpl;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/camera/ActivityBase;->mApplication:Lcom/android/camera/CameraAppImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->isApplicationFirstLaunched()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/android/camera/Camera;->profileStartUpActions(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "onCreate: intent-> "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    new-array v5, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/android/camera/ActivityBase;->mCameraIntentManager:Lcom/android/camera/CameraIntentManager;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lcom/android/camera/CameraIntentManager;->setReferer(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->mCameraIntentManager:Lcom/android/camera/CameraIntentManager;

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Lcom/android/camera/CameraIntentManager;->isFromThirdParty(Landroid/app/Activity;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->mIsFromThirdParty:Z

    .line 74
    .line 75
    const-string v2, "android.media.action.VOICE_COMMAND"

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCameraIntentManager:Lcom/android/camera/CameraIntentManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->checkCallerLegality()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "An illegal caller:"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->mCameraIntentManager:Lcom/android/camera/CameraIntentManager;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/android/camera/CameraIntentManager;->getCaller()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, " use VOICE_CONTROL_INTENT!"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-array v1, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->createActivity(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0Oo0O0()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    move v0, v1

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move v0, v4

    .line 157
    :goto_0
    invoke-static {p0, v0}, Lcom/android/camera/display/Display;->init(Landroid/content/Context;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lcom/android/camera/display/Display;->checkMultiWindowSupport(Landroid/app/Activity;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_2

    .line 165
    .line 166
    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->createActivity(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/android/camera/CameraIntentManager;->isFromVolumeKey()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/android/camera/Camera;->wakeUpAndUnlock()V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->OooO0Oo()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lo000Oo0/OooO00o;->o00O000o()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    if-lez v2, :cond_4

    .line 206
    .line 207
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    if-le v5, v2, :cond_4

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    if-nez p1, :cond_5

    .line 213
    .line 214
    move v4, v1

    .line 215
    :cond_5
    invoke-direct {p0, v1, v4}, Lcom/android/camera/Camera;->checkPermissionAndCTA(ZZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 220
    .line 221
    const/16 v1, 0xb

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 224
    .line 225
    .line 226
    :goto_2
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    .line 227
    .line 228
    new-instance v1, Lcom/android/camera/o00000O;

    .line 229
    .line 230
    invoke-direct {v1, p0, v3, v0}, Lcom/android/camera/o00000O;-><init>(Lcom/android/camera/Camera;ZZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public createActivity(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/16 v0, 0x320

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/camera/Util;->adjBoost(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/camera/display/Display;->checkMultiWindowSupport(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->createActivity(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->createActivity(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/android/camera/Camera;->mIntentPhotoDone:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mCameraIntentManager:Lcom/android/camera/CameraIntentManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/camera/CameraIntentManager;->getCaller()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackCallerControl(Landroid/content/Intent;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/android/camera/Util;->updateDeviceConfig(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/android/camera/ProximitySensorLock;->enabled()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/android/camera/Camera;->isFromKeyguard()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOo00()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mCameraIntentManager:Lcom/android/camera/CameraIntentManager;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/camera/CameraIntentManager;->isFromVolumeKey()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/android/camera/Util;->isNonUI()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const-string p1, "NonUI_volume"

    .line 76
    .line 77
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackPocketModeEnter(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "Finish from NonUI mode."

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0OoOoOO()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    new-instance p1, Lcom/android/camera/ProximitySensorLock;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/android/camera/ProximitySensorLock;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/android/camera/Camera;->mProximitySensorLock:Lcom/android/camera/ProximitySensorLock;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/android/camera/ProximitySensorLock;->startWatching()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {}, Lcom/android/camera/effect/EffectController;->releaseInstance()V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f0b0286

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/android/camera/ActivityBase;->mGLCoverView:Landroid/widget/ImageView;

    .line 126
    .line 127
    new-instance p1, Lcom/android/camera/SensorStateManager;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/android/camera/SensorStateManager;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/android/camera/ActivityBase;->mSensorStateManager:Lcom/android/camera/SensorStateManager;

    .line 133
    .line 134
    invoke-static {}, Lcom/android/camera/CameraSettings;->isShowFirstUseHint()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mSensorStateManager:Lcom/android/camera/SensorStateManager;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1, p0, v2}, Lcom/android/camera/SensorStateManager;->init(Landroid/content/Context;Landroid/os/Looper;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/android/camera/Camera$MyOrientationEventListener;

    .line 150
    .line 151
    invoke-direct {p1, p0, p0}, Lcom/android/camera/Camera$MyOrientationEventListener;-><init>(Lcom/android/camera/Camera;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/android/camera/Camera;->mOrientationListener:Lcom/android/camera/Camera$MyOrientationEventListener;

    .line 155
    .line 156
    :cond_3
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/android/camera/ui/RenderEngineInterface;->initCameraScreenNail()V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/android/camera/module/loader/base/FeatureManager;

    .line 162
    .line 163
    invoke-direct {p1}, Lcom/android/camera/module/loader/base/FeatureManager;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/android/camera/Camera;->mFeatureManager:Lcom/android/camera/module/loader/base/FeatureManager;

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/android/camera/Camera;->updateMultiCameraState()V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lcom/android/camera/module/loader/camera2/Camera2OpenOnSubscribe;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lcom/android/camera/module/loader/camera2/Camera2OpenOnSubscribe;-><init>(Lcom/android/camera/module/loader/base/SurfaceStateListener;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/android/camera/Camera;->mCamera2OpenOnSubscribe:Lcom/android/camera/module/loader/camera2/Camera2OpenOnSubscribe;

    .line 177
    .line 178
    invoke-static {}, Lcom/android/camera/customization/ThemeModeManager;->getInstance()Lcom/android/camera/customization/ThemeModeManager;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, p0}, Lcom/android/camera/customization/ThemeModeManager;->setThemeChangeListener(Lcom/android/camera/customization/ThemeModeManager$ThemeModeInterface;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/android/camera/Camera;->registerProtocol()V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lcom/android/camera/Util;->setTranslucentNavigation(Landroid/app/Activity;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Lcom/android/camera/EffectChangedListenerController;->setHoldKey(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/android/camera/Camera;->mGoogleLens:Lcom/android/camera/GoogleLens;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lcom/android/camera/GoogleLens;->onCreate(Landroid/app/Activity;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/android/camera/Camera;->showDebug()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/android/camera/ThermalDetector;->getInstance()Lcom/android/camera/ThermalDetector;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1, v2}, Lcom/android/camera/ThermalDetector;->onCreate(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/android/camera/BatteryDetector;->getInstance()Lcom/android/camera/BatteryDetector;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p1, v2}, Lcom/android/camera/BatteryDetector;->onCreate(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lcom/android/camera/MiuiCameraSound;->instance:Lcom/android/camera/MiuiCameraSound;

    .line 229
    .line 230
    if-eqz p1, :cond_4

    .line 231
    .line 232
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mCameraIntentManager:Lcom/android/camera/CameraIntentManager;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/android/camera/CameraIntentManager;->isImageCaptureIntent()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_4

    .line 239
    .line 240
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mCameraIntentManager:Lcom/android/camera/CameraIntentManager;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/android/camera/CameraIntentManager;->isVideoCaptureIntent()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_4

    .line 247
    .line 248
    invoke-static {p0}, Lcom/android/camera/MiuiCameraSound;->getInstance(Landroid/content/Context;)Lcom/android/camera/MiuiCameraSound;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/android/camera/MiuiCameraSound;->checkSoundEnforced()V

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->isStreamingRequested(Landroid/content/Intent;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_5

    .line 260
    .line 261
    const-string p1, "device_id"

    .line 262
    .line 263
    const/4 v2, -0x1

    .line 264
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput p1, p0, Lcom/android/camera/Camera;->mRemoteDeviceId:I

    .line 269
    .line 270
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string/jumbo v2, "onCreate: remote device id = "

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget v2, p0, Lcom/android/camera/Camera;->mRemoteDeviceId:I

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-array v2, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/android/camera/Camera;->mRemoteControl:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 298
    .line 299
    if-nez p1, :cond_5

    .line 300
    .line 301
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 302
    .line 303
    const-string/jumbo v0, "onCreate: bind rcs"

    .line 304
    .line 305
    .line 306
    new-array v2, v1, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v1, p0, Lcom/android/camera/Camera;->mRemoteControlConnected:Z

    .line 312
    .line 313
    invoke-static {p0, p0, p0, p0}, Lcom/xiaomi/camera/rcs/RemoteControl;->getRemoteControl(Landroid/content/Context;Lcom/xiaomi/camera/rcs/RemoteControl$ICallbacks;Lcom/xiaomi/camera/rcs/RemoteControl$IStreamingCallbacks;Lcom/xiaomi/camera/rcs/RemoteControl$ICustomCallbacks;)Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lcom/android/camera/Camera;->mRemoteControl:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 318
    .line 319
    :cond_5
    new-instance p1, Lcom/android/camera/Camera$ScreenSlideObserver;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 322
    .line 323
    invoke-direct {p1, v0, p0}, Lcom/android/camera/Camera$ScreenSlideObserver;-><init>(Landroid/os/Handler;Lcom/android/camera/Camera;)V

    .line 324
    .line 325
    .line 326
    iput-object p1, p0, Lcom/android/camera/Camera;->mScreenSlideStatusObserver:Lcom/android/camera/Camera$ScreenSlideObserver;

    .line 327
    .line 328
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string v0, "A1:createActivity"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lcom/android/camera/performance/PerformanceManager;->endAction(Ljava/lang/String;)J

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->stopBoost()V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string/jumbo v1, "onCreate end "

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-static {p1, p0}, Lo00000O0/OooO0OO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public createLoadLayout()V
    .locals 5

    .line 1
    const v0, 0x7f0e01f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b00de

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/camera/ui/CameraRootView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/camera/ActivityBase;->mCameraRootView:Lcom/android/camera/ui/CameraRootView;

    .line 25
    .line 26
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00OOOOo()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->getInstance()Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o000O0O()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    new-array v3, v3, [I

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v4, v3, v1

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->beginSchedThreads(I[I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x7f0b0461

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/android/camera/ActivityBase;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "6.1:surfaceViewCreate"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/android/camera/Camera;->updateSurfaceView(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public customCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "customCallback:\n\textensionName = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\n\tPayload = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/xiaomi/camera/rcs/RemoteControlContract;->jsonify(Landroid/os/Bundle;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "com.xiaomi.camera.rcs.onVideoCastStateChanged"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->isVideoCastIntent()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v0, 0xa2

    .line 65
    .line 66
    if-ne p1, v0, :cond_0

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 69
    .line 70
    invoke-interface {p0, p2}, Lcom/android/camera/module/Module;->onVideoCastStateChanged(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public delegatePermissionAction(Lcom/android/camera/fragment/settings/FragmentPermissionAction;)Lcom/android/camera/fragment/settings/ActivityPermissionAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/Camera;->mFragmentPermissionAction:Lcom/android/camera/fragment/settings/FragmentPermissionAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public destroyActivity()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "onDestroy start"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/camera/AudioRecordingDetector;->getInstance()Lcom/android/camera/AudioRecordingDetector;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/android/camera/AudioRecordingDetector;->setAudioRecordingListener(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "audio"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-static {}, Lcom/android/camera/AudioRecordingDetector;->getInstance()Lcom/android/camera/AudioRecordingDetector;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->startBoost()V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->destroyActivity()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/android/camera/Camera;->updateMultiCameraState()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/android/camera/data/data/extra/DataItemLive;->getIsMultiCamera()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v3, 0xb3

    .line 63
    .line 64
    const/16 v4, 0xa3

    .line 65
    .line 66
    if-eq v0, v3, :cond_6

    .line 67
    .line 68
    const/16 v3, 0xb7

    .line 69
    .line 70
    if-eq v0, v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0xb9

    .line 73
    .line 74
    if-eq v0, v3, :cond_3

    .line 75
    .line 76
    const/16 v3, 0xbd

    .line 77
    .line 78
    if-eq v0, v3, :cond_2

    .line 79
    .line 80
    const/16 v3, 0xd9

    .line 81
    .line 82
    if-eq v0, v3, :cond_2

    .line 83
    .line 84
    const/16 v3, 0xdb

    .line 85
    .line 86
    if-eq v0, v3, :cond_0

    .line 87
    .line 88
    const/16 v3, 0xcf

    .line 89
    .line 90
    if-eq v0, v3, :cond_2

    .line 91
    .line 92
    const/16 v3, 0xd0

    .line 93
    .line 94
    if-eq v0, v3, :cond_2

    .line 95
    .line 96
    const/16 v3, 0xd4

    .line 97
    .line 98
    if-eq v0, v3, :cond_2

    .line 99
    .line 100
    const/16 v3, 0xd5

    .line 101
    .line 102
    if-eq v0, v3, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->o00oOOo0()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    const/16 v4, 0xda

    .line 120
    .line 121
    :cond_1
    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->setCurrentMode(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v3, 0xd3

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->setCurrentMode(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->o00o0OOO()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    const/16 v4, 0xd2

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->setCurrentMode(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0, v3, v2}, Lcom/android/camera/data/data/extra/DataItemLive;->setMiLiveSegmentData(ILjava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->o00oOOOO()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    const/16 v4, 0xd1

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->setCurrentMode(I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->mGalleryHelper:Lcom/android/camera/GalleryHelper;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/android/camera/GalleryHelper;->unbindServices(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lcom/android/camera/AutoLockManager;->removeInstance(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lcom/android/camera/ui/PopupManager;->removeInstance(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/android/camera/ThermalDetector;->getInstance()Lcom/android/camera/ThermalDetector;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/android/camera/ThermalDetector;->onDestroy()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/android/camera/Camera;->mImageSaver:Lcom/android/camera/storage/ImageSaver;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/android/camera/storage/ImageSaver;->onHostDestroy()V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mSensorStateManager:Lcom/android/camera/SensorStateManager;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->onDestroy()V

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-static {p0}, Lcom/android/camera/ui/V6GestureRecognizer;->onDestroy(Lcom/android/camera/ActivityBase;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Lcom/android/camera/EffectChangedListenerController;->removeEffectChangedListenerMap(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/android/camera/Camera;->mDebugThread:Lcom/android/camera/Camera$LogThread;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/android/camera/Camera$LogThread;->setRunFlag(Z)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object v0, p0, Lcom/android/camera/Camera;->mProximitySensorLock:Lcom/android/camera/ProximitySensorLock;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/android/camera/ProximitySensorLock;->destroy()V

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCameraIntentManager:Lcom/android/camera/CameraIntentManager;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->destroy()V

    .line 250
    .line 251
    .line 252
    iput-object v2, p0, Lcom/android/camera/ActivityBase;->mCameraIntentManager:Lcom/android/camera/CameraIntentManager;

    .line 253
    .line 254
    :cond_d
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->onDestroy()V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-object v0, p0, Lcom/android/camera/Camera;->lastModule:Lcom/android/camera/module/Module;

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    iput-object v2, p0, Lcom/android/camera/Camera;->lastModule:Lcom/android/camera/module/Module;

    .line 266
    .line 267
    :cond_f
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getScreenHint()Lcom/android/camera/ui/ScreenHint;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getScreenHint()Lcom/android/camera/ui/ScreenHint;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/android/camera/ui/ScreenHint;->dismissSystemChoiceDialog()V

    .line 278
    .line 279
    .line 280
    :cond_10
    invoke-static {}, Lcom/android/camera/CameraIntentManager;->removeAllInstance()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/android/camera/Camera;->mStreamingSurfaceRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 288
    .line 289
    const-string/jumbo v3, "onDestroy: release glrender thread"

    .line 290
    .line 291
    .line 292
    new-array v4, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/android/camera/Camera;->mStreamingSurfaceRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->quit()V

    .line 300
    .line 301
    .line 302
    iput-object v2, p0, Lcom/android/camera/Camera;->mStreamingSurfaceRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    .line 303
    .line 304
    :cond_11
    iget-object v0, p0, Lcom/android/camera/Camera;->mRemoteControl:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 305
    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 309
    .line 310
    const-string/jumbo v3, "onDestroy: release rcs"

    .line 311
    .line 312
    .line 313
    new-array v4, v1, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 319
    .line 320
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, Lcom/android/camera/Camera;->mRemoteControl:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Lcom/xiaomi/camera/rcs/RemoteControl;->stopStreaming(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :catch_0
    move-exception v0

    .line 330
    iget-object v3, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 331
    .line 332
    const-string/jumbo v4, "onDestroy: stopStreaming failed"

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_1
    iget-object v0, p0, Lcom/android/camera/Camera;->mRemoteControl:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/xiaomi/camera/rcs/RemoteControl;->release()V

    .line 341
    .line 342
    .line 343
    iput-object v2, p0, Lcom/android/camera/Camera;->mRemoteControl:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 344
    .line 345
    iput-boolean v1, p0, Lcom/android/camera/Camera;->mRemoteControlConnected:Z

    .line 346
    .line 347
    :cond_12
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-class v2, Lcom/android/camera/data/observeable/VMResource;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VMResource;->onDestroy()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-class v2, Lcom/android/camera/data/observeable/VMFeature;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/android/camera/data/observeable/VMFeature;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VMFeature;->getState()Ljava/util/HashMap;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/android/camera/CameraScreenNail;->removeAllRequestListener()V

    .line 388
    .line 389
    .line 390
    :cond_13
    invoke-static {}, Lcom/android/camera/module/video/MediaRecorderCreator;->getInstance()Lcom/android/camera/module/video/MediaRecorderCreator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/android/camera/module/video/MediaRecorderCreator;->release()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->stopBoost()V

    .line 398
    .line 399
    .line 400
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 401
    .line 402
    const-string/jumbo v0, "onDestroy end"

    .line 403
    .line 404
    .line 405
    new-array v1, v1, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->mProximitySensorLock:Lcom/android/camera/ProximitySensorLock;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/camera/ProximitySensorLock;->intercept(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeChangeController;->impl()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/camera/protocol/protocols/ModeChangeController;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ModeChangeController;->modeChanging()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "Key event intercept caz mode change."

    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->mActivityPaused:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->mProximitySensorLock:Lcom/android/camera/ProximitySensorLock;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/camera/ProximitySensorLock;->active()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/android/camera/module/common/IUserEventMgr;->isIgnoreTouchEvent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->interceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-static {p0}, Lcom/android/camera/ui/V6GestureRecognizer;->getInstance(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/V6GestureRecognizer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/V6GestureRecognizer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    :cond_5
    :goto_0
    return v1

    .line 59
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public exitAutoHibernationMode()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "exitAutoHibernationMode"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/camera/module/Module;->exitAutoHibernation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "finish Activity from: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getCurrentModuleIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->isCurrentModuleAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0xa0

    .line 15
    .line 16
    :goto_0
    return p0
.end method

.method public getGalleryHelper()Lcom/android/camera/GalleryHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->mGalleryHelper:Lcom/android/camera/GalleryHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageSaver()Lcom/android/camera/storage/ImageSaver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->mImageSaver:Lcom/android/camera/storage/ImageSaver;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImplFactory()Lcom/android/camera/module/impl/ImplFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->mImplFactory:Lcom/android/camera/module/impl/ImplFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSensorStateManager()Lcom/android/camera/SensorStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mSensorStateManager:Lcom/android/camera/SensorStateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuspendShutterListener()Lcom/android/camera/ui/SuspendShutterListener;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->mSuspendShutterButton:Lcom/android/camera/ui/V9SuspendShutterButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleScreenSlideKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "handleScreenSlideKeyEvent "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lo000Oo0/OooO00o;->o0O00000()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    const/16 p2, 0x2bd

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/android/camera/CameraIntentManager;->isFromScreenSlide()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/camera/Camera;->isModeSwitched()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f010015

    .line 66
    .line 67
    .line 68
    const p2, 0x7f010016

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isPostProcessing()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v3, 0x2bc

    .line 91
    .line 92
    if-ne p1, v3, :cond_3

    .line 93
    .line 94
    move v4, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v4, v1

    .line 97
    :goto_0
    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/16 v6, 0xab

    .line 102
    .line 103
    if-ne v5, v6, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lo000Oo0/OooO00o;->o0O0oOoO()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    :cond_4
    const/16 v6, 0xa6

    .line 116
    .line 117
    if-eq v5, v6, :cond_5

    .line 118
    .line 119
    const/16 v6, 0xa7

    .line 120
    .line 121
    if-eq v5, v6, :cond_5

    .line 122
    .line 123
    const/16 v6, 0xad

    .line 124
    .line 125
    if-eq v5, v6, :cond_5

    .line 126
    .line 127
    const/16 v6, 0xaf

    .line 128
    .line 129
    if-ne v5, v6, :cond_6

    .line 130
    .line 131
    :cond_5
    const/16 v5, 0xa3

    .line 132
    .line 133
    :cond_6
    if-eq v2, v4, :cond_a

    .line 134
    .line 135
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-interface {p1, v3}, Lcom/android/camera/protocol/protocols/TopAlert;->removeExtraMenu(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v2, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/16 v3, 0xb8

    .line 158
    .line 159
    if-ne p1, v3, :cond_8

    .line 160
    .line 161
    invoke-interface {v2, v1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->showMimojiPanel(I)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeChangeController;->impl2()Lcom/android/camera/protocol/protocols/ModeChangeController;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-interface {p1, v5}, Lcom/android/camera/protocol/protocols/ModeChangeController;->resetModeSelectView(I)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {p2, v5}, Lcom/android/camera/data/data/global/DataItemGlobal;->setCurrentMode(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->setCameraId(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object p2, Lcom/android/camera/performance/Action$Event;->SWITCH_LENS:Lcom/android/camera/performance/Action$Event;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/android/camera/performance/PerformanceManager;->startEvent(Lcom/android/camera/performance/Action$Event;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setFromScreenSlide(Z)Lcom/android/camera/module/loader/base/StartControl;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/4 p2, 0x2

    .line 201
    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->onModeSelected(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    if-ne p1, v3, :cond_b

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/android/camera/Camera;->isCurrentModuleAlive()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 218
    .line 219
    invoke-interface {p0, v0}, Lcom/android/camera/module/Module;->updateScreenSlide(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    if-eqz p0, :cond_b

    .line 233
    .line 234
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->updateContentDescription()V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_1
    return v0
.end method

.method public isCurrentModuleAlive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isCreated()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public isImageSaverFull()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "isParallelQueueFull: ImageSaver is null"

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/storage/ImageSaver;->isSaveQueueFull()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "isParallelQueueFull: ImageSaver queue is full"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lo000Oo0/OooO0OO;->OooO0O0()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHeicImageFormatSelected()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/camera/storage/ImageSaver;->getInFlightTask()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x3

    .line 58
    if-lt v0, v2, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "isParallelQueueFull: ImageSaver has too many HEIC tasks"

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    return v1
.end method

.method public isIntentPhotoDone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/Camera;->mIntentPhotoDone:Z

    .line 2
    .line 3
    return p0
.end method

.method public isModeSwitched()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/Camera;->mIsModeSwitched:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNewBieAlive(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getCvLensNewBieDialogFragment()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getCvTypeGuideNewbieDialogFragment()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "TrackFocusGuideNewbieDialogFragment"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string p1, "PortraitHint"

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move v0, v1

    .line 54
    :goto_1
    return v0
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->isCurrentModuleAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/camera/module/Module;->isRecording()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public isScreenSlideOff()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/Camera;->mIsScreenSlideOff:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStreaming()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/Camera;->mRemoteControlConnected:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/camera/Camera;->mRemoteControl:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/xiaomi/camera/rcs/RemoteControl;->isStreaming()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "isStreaming: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public notifyOnFirstFrameArrived(I)V
    .locals 6

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00ooOo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/external/mivi/MIVIServiceConnector;->getInstance()Lcom/android/camera/external/mivi/MIVIServiceConnector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/camera/external/mivi/MIVIServiceConnector;->startServiceIfNeed(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lcom/android/camera/o0Oo0oo;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/android/camera/o0Oo0oo;-><init>(Lcom/android/camera/Camera;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isDeparted()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isSwitchingModule()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/camera/Camera;->mGalleryHelper:Lcom/android/camera/GalleryHelper;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/android/camera/o0OO00O;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/android/camera/o0OO00O;-><init>(Lcom/android/camera/GalleryHelper;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v3, 0x7d0

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0xfe

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->clearAnimation()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/camera/Camera;->mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lcom/android/camera/animation/AnimationComposite;->notifyAfterFirstFrameArrived(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 110
    .line 111
    instance-of v0, v0, Lcom/android/camera/dualvideo/DualVideoGridModule;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/camera/Camera;->lastModule:Lcom/android/camera/module/Module;

    .line 117
    .line 118
    instance-of v3, v0, Lcom/android/camera/dualvideo/DualVideoRecordModule;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    check-cast v0, Lcom/android/camera/dualvideo/DualVideoRecordModule;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->isRecordSuccess()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v2}, Lcom/android/camera/module/common/IUserEventMgr;->enableCameraControls(Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Lcom/android/camera/module/Module;->setFrameAvailable(Z)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/android/camera/Camera;->reupdateThermal()V

    .line 145
    .line 146
    .line 147
    iget-wide v2, p0, Lcom/android/camera/ActivityBase;->mModeSelectGaussianTime:J

    .line 148
    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    cmp-long v0, v2, v4

    .line 152
    .line 153
    if-lez v0, :cond_6

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    iget-wide v4, p0, Lcom/android/camera/ActivityBase;->mModeSelectGaussianTime:J

    .line 160
    .line 161
    sub-long/2addr v2, v4

    .line 162
    const-wide/16 v4, 0xbb8

    .line 163
    .line 164
    cmp-long v0, v2, v4

    .line 165
    .line 166
    if-lez v0, :cond_6

    .line 167
    .line 168
    invoke-static {}, Lcom/android/camera/aftersales/AftersalesManager;->getInstance()Lcom/android/camera/aftersales/AftersalesManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/camera/aftersales/AftersalesManager;->count(JI)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v2, -0x1

    .line 181
    .line 182
    iput-wide v2, p0, Lcom/android/camera/ActivityBase;->mModeSelectGaussianTime:J

    .line 183
    .line 184
    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/Camera;->getCurrentModuleIndex()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v1, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-interface {v0, v1, v2}, Lcom/android/camera/ui/RenderEngineInterface;->setAnimationType(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->doAfterFirstPreview(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->getInstance()Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->stopBoost()V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "onActivityResult requestCode= "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ",  resultCode= "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    if-eq p1, p3, :cond_6

    .line 40
    .line 41
    const/16 v0, 0xc8

    .line 42
    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->mIsNewCTAShowing:Z

    .line 47
    .line 48
    if-ne p2, p3, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "1:createActivity2openCamera"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/android/camera/performance/PerformanceManager;->dropAction(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/android/camera/Camera;->onCTAAgreed()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/android/camera/permission/PermissionManager;->checkCameraLaunchPermissions()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/android/camera/Camera;->requestCameraLaunchPermissions(Z)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->mIsFromThirdParty:Z

    .line 73
    .line 74
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isShowFirstLocationUseHint(Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-static {}, Lcom/android/camera/permission/PermissionManager;->checkCameraLocationPermissions()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_8

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/android/camera/Camera;->requestLocationPermission()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 p1, -0x3

    .line 91
    if-ne p2, p1, :cond_3

    .line 92
    .line 93
    invoke-direct {p0, p3}, Lcom/android/camera/Camera;->requestCtaDialog(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    const-string p3, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    .line 100
    .line 101
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const/high16 v0, 0x10000

    .line 109
    .line 110
    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    :cond_4
    const/16 p1, 0x29a

    .line 125
    .line 126
    if-ne p2, p1, :cond_8

    .line 127
    .line 128
    :cond_5
    invoke-static {}, Lcom/android/camera/statistic/CameraStatUtils;->trackCTADialogDisagree()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const/16 p1, 0x904

    .line 136
    .line 137
    if-ne p2, p1, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string/jumbo p2, "pref_camera_first_use_permission_shown_key"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, v1}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-direct {p0, v1, p3}, Lcom/android/camera/Camera;->checkPermissionAndCTA(ZZ)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_0
    return-void
.end method

.method public onAwaken()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "onAwaken"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/android/camera/o000OOo;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/android/camera/o000OOo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/android/camera/CameraScreenNail;->requestAwaken()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/Camera;->mStartControl:Lcom/android/camera/module/loader/base/StartControl;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->onModeSelected(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onConfigThemeRequest(Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/Camera;->mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;->reInit:Z

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/Camera;->mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/android/camera/Camera;->mStartControl:Lcom/android/camera/module/loader/base/StartControl;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lcom/android/camera/animation/AnimationComposite;->disposeThemeChanged(ILcom/android/camera/module/loader/base/StartControl;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigRatio()Lcom/android/camera/data/data/config/ComponentConfigRatio;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/camera/data/data/config/ComponentConfigRatio;->cleanDefaultValues()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "onConfigurationChanged "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onHibernate()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "onHibernate"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/android/camera/AutoLockManager;->getInstance(Landroid/content/Context;)Lcom/android/camera/AutoLockManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->removeMessage()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/Camera;->showHibernationFragment()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/camera/CameraScreenNail;->requestHibernate()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 37
    .line 38
    new-instance v1, Lcom/android/camera/Camera$HibernateRunnable;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/android/camera/Camera$HibernateRunnable;-><init>(Lcom/android/camera/module/Module;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->mActivityPaused:Z

    .line 7
    .line 8
    if-nez v3, :cond_e

    .line 9
    .line 10
    iget-object v3, v0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v3, v0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "onKeyDown: keycode "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x19

    .line 44
    .line 45
    const/16 v5, 0x18

    .line 46
    .line 47
    const/16 v6, 0x57

    .line 48
    .line 49
    const/16 v7, 0x58

    .line 50
    .line 51
    const/4 v8, -0x1

    .line 52
    const/16 v9, 0x1b

    .line 53
    .line 54
    const/16 v10, 0x42

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    if-eq v1, v10, :cond_1

    .line 61
    .line 62
    if-eq v1, v9, :cond_1

    .line 63
    .line 64
    if-eq v1, v7, :cond_1

    .line 65
    .line 66
    if-eq v1, v6, :cond_1

    .line 67
    .line 68
    if-eq v1, v5, :cond_1

    .line 69
    .line 70
    if-ne v1, v4, :cond_4

    .line 71
    .line 72
    :cond_1
    iget-wide v13, v0, Lcom/android/camera/Camera;->mLastKeyDownEventTime:J

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    cmp-long v13, v13, v6

    .line 77
    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    iget-wide v9, v0, Lcom/android/camera/Camera;->mLastKeyDownEventTime:J

    .line 85
    .line 86
    cmp-long v9, v13, v9

    .line 87
    .line 88
    if-gez v9, :cond_2

    .line 89
    .line 90
    iput v1, v0, Lcom/android/camera/Camera;->mLastIgnoreKey:I

    .line 91
    .line 92
    iput-wide v6, v0, Lcom/android/camera/Camera;->mLastKeyDownEventTime:J

    .line 93
    .line 94
    return v12

    .line 95
    :cond_2
    iget-object v9, v0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 96
    .line 97
    invoke-interface {v9}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v9}, Lcom/android/camera/CameraSettings;->getVolumeCameraFunction(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-wide v13, v0, Lcom/android/camera/Camera;->mLastKeyDownEventTime:J

    .line 106
    .line 107
    cmp-long v10, v13, v6

    .line 108
    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    invoke-direct {p0, v2}, Lcom/android/camera/Camera;->isFromOneShotKeyPressed(Landroid/view/KeyEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    const v10, 0x7f130899

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    iget-object v2, v0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v4, "onKeyDown: isFromOneShotKeyPressed and return! keyCode is "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-array v4, v11, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput v1, v0, Lcom/android/camera/Camera;->mLastIgnoreKey:I

    .line 156
    .line 157
    iput-wide v6, v0, Lcom/android/camera/Camera;->mLastKeyDownEventTime:J

    .line 158
    .line 159
    return v12

    .line 160
    :cond_3
    iput v8, v0, Lcom/android/camera/Camera;->mLastIgnoreKey:I

    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    iput-wide v6, v0, Lcom/android/camera/Camera;->mLastKeyDownEventTime:J

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-lez v6, :cond_5

    .line 174
    .line 175
    iget v6, v0, Lcom/android/camera/Camera;->mLastIgnoreKey:I

    .line 176
    .line 177
    if-ne v1, v6, :cond_5

    .line 178
    .line 179
    iput v8, v0, Lcom/android/camera/Camera;->mLastIgnoreKey:I

    .line 180
    .line 181
    :cond_5
    :goto_0
    const/16 v6, 0x2bd

    .line 182
    .line 183
    const/16 v7, 0x2bc

    .line 184
    .line 185
    if-ne v1, v7, :cond_6

    .line 186
    .line 187
    iput-boolean v11, v0, Lcom/android/camera/Camera;->mIsScreenSlideOff:Z

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    if-ne v1, v6, :cond_7

    .line 191
    .line 192
    iput-boolean v12, v0, Lcom/android/camera/Camera;->mIsScreenSlideOff:Z

    .line 193
    .line 194
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->isCurrentModuleAlive()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_b

    .line 199
    .line 200
    iget-object v8, v0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 201
    .line 202
    invoke-interface {v8}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v8}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrameAvailable()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_8

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    iget-object v3, v0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 214
    .line 215
    invoke-interface {v3}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3, v1, v2}, Lcom/android/camera/module/common/IUserEventMgr;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_9

    .line 224
    .line 225
    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    :cond_9
    move v11, v12

    .line 232
    :cond_a
    return v11

    .line 233
    :cond_b
    :goto_2
    if-eq v1, v5, :cond_d

    .line 234
    .line 235
    if-eq v1, v4, :cond_d

    .line 236
    .line 237
    const/16 v4, 0x1b

    .line 238
    .line 239
    if-eq v1, v4, :cond_d

    .line 240
    .line 241
    const/16 v4, 0x42

    .line 242
    .line 243
    if-eq v1, v4, :cond_d

    .line 244
    .line 245
    const/16 v4, 0x50

    .line 246
    .line 247
    if-eq v1, v4, :cond_d

    .line 248
    .line 249
    const/16 v3, 0x57

    .line 250
    .line 251
    if-eq v1, v3, :cond_d

    .line 252
    .line 253
    const/16 v3, 0x58

    .line 254
    .line 255
    if-eq v1, v3, :cond_d

    .line 256
    .line 257
    if-eq v1, v7, :cond_c

    .line 258
    .line 259
    if-eq v1, v6, :cond_c

    .line 260
    .line 261
    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    return v0

    .line 266
    :cond_c
    invoke-virtual/range {p0 .. p2}, Lcom/android/camera/Camera;->handleScreenSlideKeyEvent(ILandroid/view/KeyEvent;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    return v0

    .line 271
    :cond_d
    return v12

    .line 272
    :cond_e
    :goto_3
    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->mActivityPaused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo p1, "onKeyUp: keyCode KeyEvent.KEYCODE_BACK is not isTracking or isCanceled"

    .line 29
    .line 30
    .line 31
    new-array p2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget v0, p0, Lcom/android/camera/Camera;->mLastIgnoreKey:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iput-wide v3, p0, Lcom/android/camera/Camera;->mLastKeyUpEventTime:J

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    iput p2, p0, Lcom/android/camera/Camera;->mLastIgnoreKey:I

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "onKeyUp: key is lastIgnore key   keyCode : "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array p2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iput-wide v3, p0, Lcom/android/camera/Camera;->mLastKeyUpEventTime:J

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v4, "onKeyUp: mLastKeyUpEventTime "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v4, p0, Lcom/android/camera/Camera;->mLastKeyUpEventTime:J

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " keyCode : "

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, p1, p2}, Lcom/android/camera/module/common/IUserEventMgr;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    :cond_5
    move v1, v2

    .line 140
    :cond_6
    return v1
.end method

.method public onLifeAlive()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/util/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/camera/Camera;->mStartControl:Lcom/android/camera/module/loader/base/StartControl;

    .line 12
    .line 13
    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/camera/Camera;->mStartControl:Lcom/android/camera/module/loader/base/StartControl;

    .line 23
    .line 24
    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v3, v2, v5

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/camera/Camera;->mStartControl:Lcom/android/camera/module/loader/base/StartControl;

    .line 34
    .line 35
    iget-boolean v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v3, v2, v5

    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/camera/Camera;->mStartControl:Lcom/android/camera/module/loader/base/StartControl;

    .line 45
    .line 46
    iget-boolean v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureCamera:Z

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x3

    .line 53
    aput-object v3, v2, v5

    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/camera/Camera;->mStartControl:Lcom/android/camera/module/loader/base/StartControl;

    .line 56
    .line 57
    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x4

    .line 64
    aput-object v3, v2, v5

    .line 65
    .line 66
    const-string/jumbo v3, "onLifeAlive module 0x%x, need anim %d, need blur %b need reconfig %b reset type %d"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v2, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "onLifeAlive: isFromKeyguard: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/android/camera/Camera;->isFromKeyguard()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", mHasFocus: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/android/camera/Camera;->mHasFocus:Z

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v2, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/camera/Camera;->mStartControl:Lcom/android/camera/module/loader/base/StartControl;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->setupCamera(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onModeSelected(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 12
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->mModeSwitchTime:J

    .line 6
    .line 7
    invoke-static {}, Lcom/xiaomi/camera/util/ThreadUtils;->assertMainThread()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/Camera;->mIsResetType:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/Camera;->getCurrentModuleIndex()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v1, p0, Lcom/android/camera/Camera;->mStartControl:Lcom/android/camera/module/loader/base/StartControl;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/Camera;->mIsModeSwitched:Z

    .line 26
    .line 27
    invoke-static {p0}, Lcom/android/camera/Util;->isScreenSlideOff(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/android/camera/Camera;->mIsScreenSlideOff:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v3, v0

    .line 45
    .line 46
    iget v4, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v3, v8

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/android/camera/Camera;->mIsScreenSlideOff:Z

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v9, 0x2

    .line 61
    aput-object v4, v3, v9

    .line 62
    .line 63
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x3

    .line 76
    aput-object v4, v3, v5

    .line 77
    .line 78
    const-string/jumbo v4, "onModeSelected from 0x%x to 0x%x, ScreenSlideOff = %b, facing = %d"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lo00000O0/OooO0OO;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 90
    .line 91
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    move v2, v7

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/android/camera/Util;->sendQuickCameraEvent(IIIIIZ)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xa0

    .line 106
    .line 107
    if-eq v7, v1, :cond_1

    .line 108
    .line 109
    invoke-static {v7}, Lcom/android/camera/statistic/CameraStatUtils;->modeIdToName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v2, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 114
    .line 115
    invoke-static {v2}, Lcom/android/camera/statistic/CameraStatUtils;->modeIdToName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lcom/android/camera/performance/Action$Event;->SWITCH_MODULE:Lcom/android/camera/performance/Action$Event;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/android/camera/performance/PerformanceManager;->startEvent(Lcom/android/camera/performance/Action$Event;)V

    .line 137
    .line 138
    .line 139
    iget v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 140
    .line 141
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-wide v3, p0, Lcom/android/camera/ActivityBase;->mModeSwitchTime:J

    .line 146
    .line 147
    invoke-static {v7, v1, v2, v3, v4}, Lcom/android/camera/statistic/CameraStatUtils;->trackSwitchModeStart(IIZJ)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v1, p0, Lcom/android/camera/Camera;->mRemoteControl:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v7}, Lcom/xiaomi/camera/rcs/RemoteControlContract;->setPreviousCapturingMode(Landroid/os/Bundle;I)V

    .line 160
    .line 161
    .line 162
    iget v2, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 163
    .line 164
    invoke-static {v1, v2}, Lcom/xiaomi/camera/rcs/RemoteControlContract;->setCurrentCapturingMode(Landroid/os/Bundle;I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/android/camera/Camera;->mRemoteControl:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 168
    .line 169
    const-string v3, "com.xiaomi.camera.rcs.setCapturingMode"

    .line 170
    .line 171
    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/camera/rcs/RemoteControl;->customRequest(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lcom/xiaomi/camera/rcs/RemoteControlContract;->getErrorCode(Landroid/os/Bundle;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iget-object v2, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v4, "send payload failed with error code: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-array v3, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_0
    move-exception v1

    .line 208
    iget-object v2, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 209
    .line 210
    const-string/jumbo v3, "send payload failed"

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/camera/Camera;->closeCameraSetup()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/android/camera/Camera;->mStartControl:Lcom/android/camera/module/loader/base/StartControl;

    .line 220
    .line 221
    iget v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 222
    .line 223
    invoke-static {v1}, Lcom/android/camera/module/ModuleManager;->setActiveModuleIndex(I)V

    .line 224
    .line 225
    .line 226
    iget-boolean v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureCamera:Z

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    if-nez v1, :cond_3

    .line 230
    .line 231
    iget-object v1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 232
    .line 233
    const-string/jumbo v3, "needReConfigureCamera = false"

    .line 234
    .line 235
    .line 236
    new-array v0, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lcom/android/camera/Camera;->mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 242
    .line 243
    invoke-virtual {p0, v2, p1, v2}, Lcom/android/camera/fragment/BaseFragmentDelegate;->delegateMode(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/fragment/lifeCircle/BaseLifecycleListener;)Lio/reactivex/disposables/CompositeDisposable;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_3
    invoke-static {}, Lcom/android/camera/permission/PermissionManager;->checkCameraPermissions()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_4

    .line 252
    .line 253
    return-void

    .line 254
    :cond_4
    iget-object v1, p0, Lcom/android/camera/Camera;->mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 255
    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v0}, Lcom/android/camera/animation/AnimationComposite;->setClickEnable(Z)V

    .line 263
    .line 264
    .line 265
    :cond_5
    const-wide/16 v3, -0x1

    .line 266
    .line 267
    iput-wide v3, p0, Lcom/android/camera/ActivityBase;->mModeSelectGaussianTime:J

    .line 268
    .line 269
    iget-boolean v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    iput-wide v3, p0, Lcom/android/camera/ActivityBase;->mModeSelectGaussianTime:J

    .line 278
    .line 279
    :cond_6
    invoke-virtual {p0, v8}, Lcom/android/camera/ActivityBase;->setSwitchingModule(Z)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0xa2

    .line 283
    .line 284
    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 285
    .line 286
    if-ne v1, v3, :cond_7

    .line 287
    .line 288
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0Oo0OOO()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    iget v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 299
    .line 300
    iget v3, p0, Lcom/android/camera/ActivityBase;->mOrientation:I

    .line 301
    .line 302
    invoke-direct {p0, v1, v3}, Lcom/android/camera/Camera;->preCreateMediaRecorder(II)V

    .line 303
    .line 304
    .line 305
    :cond_7
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 306
    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    invoke-interface {v1}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->checkReopenRequestForEisProOn(I)V

    .line 314
    .line 315
    .line 316
    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/Camera;->isCurrentModuleAlive()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_9

    .line 321
    .line 322
    iput-boolean v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v3, 0x80

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-static {p0}, Lcom/android/camera/ui/V6GestureRecognizer;->getInstance(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/V6GestureRecognizer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/V6GestureRecognizer;->setCurrentModule(Lcom/android/camera/module/Module;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 341
    .line 342
    iput-object v1, p0, Lcom/android/camera/Camera;->lastModule:Lcom/android/camera/module/Module;

    .line 343
    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    invoke-interface {v1}, Lcom/android/camera/module/Module;->setDeparted()V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/android/camera/Camera;->lastModule:Lcom/android/camera/module/Module;

    .line 350
    .line 351
    invoke-interface {v1}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;

    .line 356
    .line 357
    .line 358
    :cond_a
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->createNewModule(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string/jumbo v4, "onModeSelected: module instantiated: "

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v4, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v1, v3}, Lo00000O0/OooO0OO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTransMode:I

    .line 391
    .line 392
    const/16 v4, 0xfd

    .line 393
    .line 394
    if-ne v3, v4, :cond_b

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_b
    move v8, v0

    .line 398
    :goto_2
    invoke-virtual {v1, v8}, Lcom/android/camera/data/data/runing/DataItemRunning;->setDummySystemEnable(Z)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;

    .line 402
    .line 403
    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 404
    .line 405
    iget v4, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    .line 406
    .line 407
    iget-object v5, p0, Lcom/android/camera/ActivityBase;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;-><init>(IILcom/android/camera/ui/RenderEngineInterface;Landroid/content/Intent;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v3, p0, Lcom/android/camera/Camera;->mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 421
    .line 422
    if-nez v3, :cond_d

    .line 423
    .line 424
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 425
    .line 426
    const-string/jumbo v2, "onModeSelected: without prefix"

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v2}, Lo00000O0/OooO0OO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 433
    .line 434
    .line 435
    new-instance v0, Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 436
    .line 437
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/BaseFragmentDelegate;-><init>(Lcom/android/camera/Camera;)V

    .line 438
    .line 439
    .line 440
    iput-object v0, p0, Lcom/android/camera/Camera;->mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 441
    .line 442
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/fragment/BaseFragmentDelegate;->init(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/lifeCircle/BaseLifecycleListener;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O00O()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->impl2()Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_c

    .line 464
    .line 465
    iget-object v1, p0, Lcom/android/camera/Camera;->mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 472
    .line 473
    invoke-interface {v0, v1, p1}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->registerAnimationResource(Lcom/android/camera/animation/AnimationComposite;I)V

    .line 474
    .line 475
    .line 476
    :cond_c
    iget-object p1, p0, Lcom/android/camera/Camera;->mFeatureManager:Lcom/android/camera/module/loader/base/FeatureManager;

    .line 477
    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v1, p0, Lcom/android/camera/Camera;->mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 483
    .line 484
    new-instance v2, Lcom/android/camera/oo0o0Oo;

    .line 485
    .line 486
    invoke-direct {v2, p0}, Lcom/android/camera/oo0o0Oo;-><init>(Lcom/android/camera/Camera;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera/module/loader/base/FeatureManager;->loadBasicUI(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/module/loader/base/FeatureManager$Loader;Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_d
    iget-object v3, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 494
    .line 495
    const-string/jumbo v4, "onModeSelected: with prefix"

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v4}, Lo00000O0/OooO0OO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->mCameraIntentManager:Lcom/android/camera/CameraIntentManager;

    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/android/camera/CameraIntentManager;->checkCallerLegality()Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    invoke-static {}, Lcom/android/camera/permission/PermissionManager;->checkCameraLaunchPermissions()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_e

    .line 512
    .line 513
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->allowOpenWhenPaused(Lcom/android/camera/module/loader/base/StartControl;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_e

    .line 518
    .line 519
    new-instance v2, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;

    .line 520
    .line 521
    iget-object v5, p0, Lcom/android/camera/Camera;->lastModule:Lcom/android/camera/module/Module;

    .line 522
    .line 523
    iget-object v7, p0, Lcom/android/camera/ActivityBase;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->startFromSecureKeyguard()Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    const/4 v11, 0x0

    .line 531
    move-object v4, v2

    .line 532
    move-object v6, p1

    .line 533
    invoke-direct/range {v4 .. v11}, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;-><init>(Lcom/android/camera/module/Module;Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/ui/RenderEngineInterface;Landroid/content/Intent;ZZZ)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :cond_e
    iget-object v3, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 555
    .line 556
    const-string v4, "CameraPendingSetupDisposable: E"

    .line 557
    .line 558
    new-array v0, v0, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    if-eqz v2, :cond_f

    .line 564
    .line 565
    new-instance v0, Lcom/android/camera/o0O0O00;

    .line 566
    .line 567
    invoke-direct {v0, v2}, Lcom/android/camera/o0O0O00;-><init>(Lio/reactivex/Completable;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :cond_f
    iget-object v0, p0, Lcom/android/camera/Camera;->mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 579
    .line 580
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/camera/fragment/BaseFragmentDelegate;->delegateMode(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/fragment/lifeCircle/BaseLifecycleListener;)Lio/reactivex/disposables/CompositeDisposable;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    iput-object p1, p0, Lcom/android/camera/Camera;->mCameraPendingSetupDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 585
    .line 586
    iget-object p1, p0, Lcom/android/camera/Camera;->mFeatureManager:Lcom/android/camera/module/loader/base/FeatureManager;

    .line 587
    .line 588
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCurrentModeUI:Lcom/android/camera/fragment/modeui/IModeUI;

    .line 589
    .line 590
    iget-object p0, p0, Lcom/android/camera/Camera;->mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 591
    .line 592
    invoke-virtual {p1, v0, p0}, Lcom/android/camera/module/loader/base/FeatureManager;->loadModuleModeUI(Lcom/android/camera/fragment/modeui/IModeUI;Lcom/android/camera/module/loader/base/FeatureManager$Loader;)V

    .line 593
    .line 594
    .line 595
    :goto_3
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "onMultiWindowModeChanged "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", configuration = "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/android/camera/display/Display;->checkMultiWindowSupport(Landroid/app/Activity;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "onNewIntent start, intent-> "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/android/camera/CameraIntentManager;->isLaunchFromLockscreen(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/android/camera/CameraIntentManager;->isStartActivityWhenLocked(Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->isFromVolumeKey()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/camera/Camera;->wakeUpAndUnlock()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->mActivityNewIntent:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCameraIntentManager:Lcom/android/camera/CameraIntentManager;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->destroy()V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/android/camera/Camera;->mIntentPhotoDone:Z

    .line 82
    .line 83
    invoke-static {p1}, Lcom/android/camera/CameraIntentManager;->getInstance(Landroid/content/Intent;)Lcom/android/camera/CameraIntentManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/android/camera/ActivityBase;->mCameraIntentManager:Lcom/android/camera/CameraIntentManager;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/android/camera/CameraIntentManager;->setReferer(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isSwitchingModule()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "Action changed, reset module switching state!"

    .line 121
    .line 122
    new-array v1, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->setSwitchingModule(Z)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo p1, "onNewIntent end"

    .line 133
    .line 134
    .line 135
    new-array v0, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/Camera;->mFragmentPermissionAction:Lcom/android/camera/fragment/settings/FragmentPermissionAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/android/camera/fragment/settings/FragmentPermissionAction;->isPermissionRequesting()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/Camera;->mFragmentPermissionAction:Lcom/android/camera/fragment/settings/FragmentPermissionAction;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Lcom/android/camera/fragment/settings/FragmentPermissionAction;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x66

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p1, v0, :cond_8

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    array-length v0, p3

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-static {p2, p3}, Lcom/android/camera/permission/PermissionManager;->isCameraLaunchPermissionsResultReady([Ljava/lang/String;[I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {p2}, Lcom/android/camera/permission/PermissionManager;->isCameraPermissions([Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string v0, "camera"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->init(Landroid/hardware/camera2/CameraManager;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string p3, "has camera permissions, retry init Camera2DataContainer"

    .line 67
    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/Camera;->prefixCamera2Setup()V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/android/camera/permission/PermissionManager;->isCameraPermissions([Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/camera/Camera;->mStartControl:Lcom/android/camera/module/loader/base/StartControl;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->onModeSelected(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/android/camera/Camera;->mStartControl:Lcom/android/camera/module/loader/base/StartControl;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->setupCamera(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->mIsFromThirdParty:Z

    .line 94
    .line 95
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isShowFirstLocationUseHint(Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lcom/android/camera/permission/PermissionManager;->checkCameraLocationPermissions()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/android/camera/Camera;->requestLocationPermission()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    invoke-static {p0, p1}, Lcom/android/camera/permission/PermissionManager;->shouldShowRequestPermissionRationale(Landroid/app/Activity;I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v2, "onRequestPermissionsResult: permission is denied, "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-array p3, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    const/4 p1, 0x1

    .line 158
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->requestCameraLaunchPermissions(Z)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    :goto_1
    return-void

    .line 163
    :cond_8
    const/16 v0, 0x65

    .line 164
    .line 165
    if-ne p1, v0, :cond_a

    .line 166
    .line 167
    array-length p1, p2

    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    array-length p1, p3

    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    const-string p1, "ignore this onRequestPermissionsResult callback"

    .line 176
    .line 177
    new-array p2, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->recordLocationFirstUse(Z)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p2, p3}, Lcom/android/camera/Camera;->parseLocationPermission([Ljava/lang/String;[I)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v0, "onSaveInstanceState"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawAttribute;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/camera/Camera;->mStreamingSurfaceRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/camera/SurfaceTextureScreenNail;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/android/camera/SurfaceTextureScreenNail;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lcom/android/camera/Camera;->mStreamingSurfaceRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->setStreamSize(II)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/android/camera/Camera;->mLockStreamOrientation:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/camera/Camera;->mStreamingSurfaceRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0, v0}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/android/camera/Camera;->mStreamingSurfaceRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    .line 36
    .line 37
    iget p0, p0, Lcom/android/camera/ActivityBase;->mOrientationCompensation:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, p0, v0}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;IZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->isCurrentModuleAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v0, 0x7f0b0461

    .line 14
    .line 15
    .line 16
    if-ne p1, v0, :cond_5

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/android/camera/Camera;->isInDisplayRect(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/android/camera/ui/V6GestureRecognizer;->getInstance(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/V6GestureRecognizer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Lcom/android/camera/ui/V6GestureRecognizer;->setScaleDetectorEnable(Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/android/camera/Camera;->mCatchUnTapableEvent:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-static {p0}, Lcom/android/camera/ui/V6GestureRecognizer;->getInstance(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/V6GestureRecognizer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Lcom/android/camera/ui/V6GestureRecognizer;->setScaleDetectorEnable(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/android/camera/Camera;->mCatchUnTapableEvent:Z

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/Camera;->mCatchUnTapableEvent:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-static {p0}, Lcom/android/camera/ui/V6GestureRecognizer;->getInstance(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/V6GestureRecognizer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Lcom/android/camera/ui/V6GestureRecognizer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "onTouchEvent: getPointerCount "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " | action = "

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, " | mCatchUnTapableEvent "

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean p2, p0, Lcom/android/camera/Camera;->mCatchUnTapableEvent:Z

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-array v0, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p0, p0, Lcom/android/camera/Camera;->mCatchUnTapableEvent:Z

    .line 126
    .line 127
    return p0

    .line 128
    :cond_5
    return v1
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "onTrimMemory: level="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/camera/MemoryHelper;->setTrimLevel(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/camera/cache/ByteArrayPool;->trimMemory(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onUserInteraction()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v2, "onUserInteraction"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/camera/AutoLockManager;->getInstance(Landroid/content/Context;)Lcom/android/camera/AutoLockManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->onUserInteraction()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/camera/Camera;->isCurrentModuleAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/android/camera/module/common/IUserEventMgr;->onUserInteraction()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;->isFromKeyguard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "onWindowFocusChanged: hasFocus: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", isFromKeyguard: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/android/camera/Camera;->mHasFocus:Z

    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->isDisconnected()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/camera/Camera;->mStartControl:Lcom/android/camera/module/loader/base/StartControl;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->setupCamera(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->checkIntentAndPrepareShot(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/android/camera/protocol/protocols/AutoHibernation;->impl2()Lcom/android/camera/protocol/protocols/AutoHibernation;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lcom/android/camera/module/Module;->onWindowFocusChanged(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {}, Lcom/android/camera/CameraBrightness;->getInstance()Lcom/android/camera/CameraBrightness;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->resetBrightness()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/android/camera/CameraBrightness;->getInstance()Lcom/android/camera/CameraBrightness;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lcom/android/camera/CameraBrightness;->onWindowFocusChanged(Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-static {p0}, Lcom/android/camera/Util;->checkLockedOrientation(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-interface {p0}, Lcom/android/camera/module/Module;->checkActivityOrientation()V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public pauseActivity()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->startBoost()V

    .line 2
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00ooO0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera/jacoco/JacocoCoverage;->instance()Lcom/android/camera/jacoco/JacocoCoverage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/jacoco/JacocoCoverage;->generateJacocoCoverageFile()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mApplication:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->onActivityPaused(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Lcom/android/camera/Util;->unRegisterAccessibiltyStateChange()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause start mwm"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->pauseActivity()V

    .line 9
    invoke-static {}, Lcom/android/camera/customization/ThemeModeManager;->getInstance()Lcom/android/camera/customization/ThemeModeManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/customization/ThemeModeManager;->setThemeChangeListener(Lcom/android/camera/customization/ThemeModeManager$ThemeModeInterface;)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause end mwm"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->pauseActivity(Z)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/android/camera/display/Display;->reset()V

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->stopBoost()V

    .line 14
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/performance/PerformanceManager;->traceStop()V

    return-void
.end method

.method public pauseActivity(Z)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 16
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "pauseActivity +"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mSensorStateManager:Lcom/android/camera/SensorStateManager;

    if-eqz p1, :cond_0

    const/16 v0, 0x7ff

    .line 18
    invoke-virtual {p1, v0}, Lcom/android/camera/SensorStateManager;->unregister(I)V

    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->mActivityPaused:Z

    .line 20
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->mActivityNewIntent:Z

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->mScreenSlideStatusObserver:Lcom/android/camera/Camera$ScreenSlideObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    iget-object v0, p0, Lcom/android/camera/Camera;->mOrientationListener:Lcom/android/camera/Camera$MyOrientationEventListener;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/android/camera/AutoLockManager;->getInstance(Landroid/content/Context;)Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->onPause()V

    .line 25
    invoke-direct {p0}, Lcom/android/camera/Camera;->hideHibernationFragment()V

    .line 26
    invoke-static {}, Lcom/android/camera/protocol/protocols/AutoHibernation;->impl2()Lcom/android/camera/protocol/protocols/AutoHibernation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/AutoHibernation;->dismissAutoHibernation()V

    .line 28
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/SpeechShutterDetect;->impl2()Lcom/android/camera/protocol/protocols/SpeechShutterDetect;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSpeechShutterOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/SpeechShutterDetect;->processingSpeechShutter(Z)V

    :cond_3
    const/4 v0, -0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->setBrightnessRampRate(I)V

    .line 32
    invoke-direct {p0, v1}, Lcom/android/camera/Camera;->setScreenEffect(Z)V

    .line 33
    iget-object v0, p0, Lcom/android/camera/Camera;->mFeatureAutoDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 35
    iput-object v2, p0, Lcom/android/camera/Camera;->mFeatureAutoDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/android/camera/Camera;->mPermissionGuideDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 38
    iput-object v2, p0, Lcom/android/camera/Camera;->mPermissionGuideDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 39
    :cond_5
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->mRequestDismissKeyguarding:Z

    .line 40
    sget-object v0, Lcom/android/camera/Camera;->DIALOG_FRAGMENT_TAGS:Ljava/util/List;

    new-instance v3, Lcom/android/camera/o00Ooo;

    invoke-direct {v3, p0}, Lcom/android/camera/o00Ooo;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 41
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getSetupWizard()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/oo000o;

    invoke-direct {v3}, Lcom/android/camera/oo000o;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    iget-boolean v0, p0, Lcom/android/camera/Camera;->mDidRegister:Z

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Lcom/android/camera/Camera;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    iput-boolean v1, p0, Lcom/android/camera/Camera;->mDidRegister:Z

    .line 46
    :cond_6
    invoke-direct {p0}, Lcom/android/camera/Camera;->unregisterSDReceiver()V

    .line 47
    invoke-static {}, Lcom/android/camera/customization/ThemeModeManager;->getInstance()Lcom/android/camera/customization/ThemeModeManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/customization/ThemeModeManager;->setThemeChangeListener(Lcom/android/camera/customization/ThemeModeManager$ThemeModeInterface;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_7

    .line 49
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->pauseActivity()V

    .line 50
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 51
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isShowBottomIntentDone()Z

    move-result v0

    if-nez v0, :cond_b

    .line 52
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0Oo0o0o()Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCameraParallelProcessEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget v0, p0, Lcom/android/camera/ActivityBase;->mJumpFlag:I

    if-ne v0, p1, :cond_9

    .line 54
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "pauseActivity: doPreviewGaussianForever move to onPrelaunchGallery()"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_9
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0ooO()Z

    move-result v0

    if-nez v0, :cond_b

    .line 56
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->getActiveModuleIndex()I

    move-result v0

    const/16 v3, 0xfe

    if-eq v0, v3, :cond_b

    .line 57
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->getActiveModuleIndex()I

    move-result v0

    const/16 v3, 0xb8

    if-ne v0, v3, :cond_a

    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O00Ooo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58
    :cond_a
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPause: readLastFrameGaussian..."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    const/4 v3, 0x4

    invoke-interface {v0, v3, v2}, Lcom/android/camera/ui/RenderEngineInterface;->setAnimationType(ILjava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lcom/android/camera/Camera;->saveBlurPreview()V

    .line 61
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mGLCoverDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_c

    .line 62
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 63
    :cond_c
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mErrorDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_d

    .line 64
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 65
    :cond_d
    invoke-static {}, Lcom/android/camera/Util;->dismissSystemChoiceDialog()V

    .line 66
    invoke-virtual {p0}, Lcom/android/camera/Camera;->pauseIfNotRecording()V

    .line 67
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->startFromKeyguard()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->mIsFinishInKeyguard:Z

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/android/camera/Camera;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_f

    .line 68
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    .line 69
    iget-object v3, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onPause: clearFlag --> FLAG_TURN_SCREEN_ON and isChangingConfigurations is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mJumpFlag is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/ActivityBase;->mJumpFlag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x200000

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 71
    iget v3, p0, Lcom/android/camera/ActivityBase;->mJumpFlag:I

    if-nez v3, :cond_f

    if-nez v0, :cond_f

    .line 72
    invoke-virtual {p0}, Lcom/android/camera/Camera;->isStreaming()Z

    move-result v0

    .line 73
    iget-object v3, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onPause: isStreaming = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_f

    .line 74
    invoke-direct {p0}, Lcom/android/camera/Camera;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_f

    .line 75
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    .line 76
    :cond_f
    iget v0, p0, Lcom/android/camera/ActivityBase;->mJumpFlag:I

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->startFromSecureKeyguard()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isGalleryLocked()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 77
    :cond_10
    iput-object v2, p0, Lcom/android/camera/ActivityBase;->mSecureUriList:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getThumbnailUpdater()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/camera/ThumbnailUpdater;->setThumbnail(Lcom/android/camera/Thumbnail;ZZ)V

    goto :goto_1

    .line 79
    :cond_11
    iget v0, p0, Lcom/android/camera/ActivityBase;->mJumpFlag:I

    if-ne v0, p1, :cond_12

    .line 80
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->clearNotification()V

    .line 81
    :cond_12
    :goto_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getScreenHint()Lcom/android/camera/ui/ScreenHint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/ScreenHint;->cancelHint()V

    .line 83
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCameraRootView:Lcom/android/camera/ui/CameraRootView;

    if-eqz v0, :cond_13

    .line 84
    invoke-virtual {v0}, Lcom/android/camera/ui/CameraRootView;->enableTouchEvent()V

    .line 85
    :cond_13
    iget-object v0, p0, Lcom/android/camera/Camera;->mImageSaver:Lcom/android/camera/storage/ImageSaver;

    if-eqz v0, :cond_14

    .line 86
    invoke-virtual {v0}, Lcom/android/camera/storage/ImageSaver;->onHostPause()V

    .line 87
    :cond_14
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->mReleaseByModule:Z

    .line 88
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mReleaseDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/Camera;->shouldReleaseLater()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 90
    iget-object v2, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "release by module"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->mReleaseByModule:Z

    .line 92
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->resetTimeOut()V

    .line 93
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    invoke-interface {v2}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/common/IUserEventMgr;->onActionStop()V

    goto :goto_2

    .line 94
    :cond_15
    invoke-virtual {p0}, Lcom/android/camera/Camera;->isCurrentModuleAlive()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 95
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    invoke-interface {v2}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/common/IUserEventMgr;->onActionPause()V

    .line 96
    :cond_16
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iput-boolean p1, p0, Lcom/android/camera/Camera;->mDelayReleaseCamera:Z

    .line 98
    invoke-direct {p0}, Lcom/android/camera/Camera;->dealThermal()V

    .line 99
    invoke-static {}, Lcom/android/camera/BatteryDetector;->getInstance()Lcom/android/camera/BatteryDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/BatteryDetector;->unregisterReceiver()V

    .line 100
    invoke-direct {p0}, Lcom/android/camera/Camera;->boostParallelServiceAdj()V

    .line 101
    invoke-static {p0}, Lcom/android/camera/display/Display;->checkConfig4FoldingPhone(Lcom/android/camera/Camera;)V

    .line 102
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "pauseActivity -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public pauseIfNotRecording()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->isRecording()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->resetBrightness()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/android/camera/CameraBrightness;->getInstance()Lcom/android/camera/CameraBrightness;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/camera/CameraBrightness;->onPause()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/android/camera/LocationManager;->instance()Lcom/android/camera/LocationManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/android/camera/LocationManager;->recordLocation(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->mPreviewThumbnail:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getThumbnailUpdater()Lcom/android/camera/ThumbnailUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/camera/ThumbnailUpdater;->setThumbnail(Lcom/android/camera/Thumbnail;ZZ)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->mPreviewThumbnail:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getThumbnailUpdater()Lcom/android/camera/ThumbnailUpdater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->saveThumbnailToFile()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getThumbnailUpdater()Lcom/android/camera/ThumbnailUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->cancelTask()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public recoverFromCameraError()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "recoverFromCameraError: E"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->recoverFromCameraError()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->onModeSelected(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "recoverFromCameraError: X"

    .line 46
    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public registerProtocol()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->create(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/android/camera/EffectChangedListenerController;->setHoldKey(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/android/camera/module/impl/ImplFactory;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/android/camera/module/impl/ImplFactory;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/camera/Camera;->mImplFactory:Lcom/android/camera/module/impl/ImplFactory;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v2, Lcom/android/camera/protocol/protocols/BackStack;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const-class v2, Lcom/android/camera/protocol/protocols/MultiFeatureManager;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v2, v1, v4

    .line 34
    .line 35
    const-class v2, Lcom/android/camera/protocol/protocols/MiKeyEvent;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/module/impl/ImplFactory;->initBase(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0O00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/camera/Camera;->mImplFactory:Lcom/android/camera/module/impl/ImplFactory;

    .line 54
    .line 55
    new-array v1, v4, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v2, Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;

    .line 58
    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/module/impl/ImplFactory;->initBase(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00ooO0O()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/camera/Camera;->mImplFactory:Lcom/android/camera/module/impl/ImplFactory;

    .line 75
    .line 76
    new-array v1, v4, [Ljava/lang/Class;

    .line 77
    .line 78
    const-class v2, Lcom/android/camera/protocol/MiKaraokeController;

    .line 79
    .line 80
    aput-object v2, v1, v3

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/module/impl/ImplFactory;->initBase(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O0O0oo()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/camera/Camera;->mImplFactory:Lcom/android/camera/module/impl/ImplFactory;

    .line 96
    .line 97
    new-array v1, v4, [Ljava/lang/Class;

    .line 98
    .line 99
    const-class v2, Lcom/android/camera/protocol/protocols/SpeechShutterDetect;

    .line 100
    .line 101
    aput-object v2, v1, v3

    .line 102
    .line 103
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/module/impl/ImplFactory;->initBase(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O00O()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/camera/Camera;->mImplFactory:Lcom/android/camera/module/impl/ImplFactory;

    .line 117
    .line 118
    new-array v1, v4, [Ljava/lang/Class;

    .line 119
    .line 120
    const-class v2, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    .line 121
    .line 122
    aput-object v2, v1, v3

    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/module/impl/ImplFactory;->initBase(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O00000()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/camera/Camera;->mImplFactory:Lcom/android/camera/module/impl/ImplFactory;

    .line 138
    .line 139
    new-array v1, v4, [Ljava/lang/Class;

    .line 140
    .line 141
    const-class v2, Lcom/android/camera/protocol/protocols/DisplayGuide;

    .line 142
    .line 143
    aput-object v2, v1, v3

    .line 144
    .line 145
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/module/impl/ImplFactory;->initBase(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00oOo0O()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/camera/Camera;->mImplFactory:Lcom/android/camera/module/impl/ImplFactory;

    .line 159
    .line 160
    new-array v1, v4, [Ljava/lang/Class;

    .line 161
    .line 162
    const-class v2, Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;

    .line 163
    .line 164
    aput-object v2, v1, v3

    .line 165
    .line 166
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/module/impl/ImplFactory;->initBase(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v0, p0, Lcom/android/camera/Camera;->mGoogleLens:Lcom/android/camera/GoogleLens;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/android/camera/GoogleLens;->registerProtocol()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->mCameraIntentManager:Lcom/android/camera/CameraIntentManager;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/android/camera/CameraIntentManager;->checkCallerLegality()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->startFromSecureKeyguard()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x1

    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayFoldState()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    xor-int/lit8 v13, v1, 0x1

    .line 207
    .line 208
    move-object v6, v0

    .line 209
    invoke-virtual/range {v6 .. v13}, Lcom/android/camera/data/data/global/DataItemGlobal;->parseIntent(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isTimeOut()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    const/4 v5, 0x4

    .line 219
    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v5}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->onModeSelected(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public releaseAll(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mReleaseDeviceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isActivityStopped()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->mReleaseByModule:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "releaseAll: isActivityStopped: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isActivityStopped()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-array v1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "releaseAll: releaseDevice = "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ", isCurrentModuleAlive = "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/camera/Camera;->isCurrentModuleAlive()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, ", isFinishing = "

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v3, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->mReleaseByModule:Z

    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/android/camera/module/Module;->setDeparted()V

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v0, Lcom/android/camera/Camera$CameraRunnable;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, Lcom/android/camera/Camera$CameraRunnable;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/camera/Camera;->mImplFactory:Lcom/android/camera/module/impl/ImplFactory;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/camera/module/impl/ImplFactory;->detachModulePersistent()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p0
.end method

.method public removeNewBie()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "removeNewBie = "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/camera/Camera;->newbieDialogFragmentTag:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lcom/android/camera/CameraScreenNail;->drawBlackFrame(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/android/camera/Camera;->newbieDialogFragmentTag:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p0, p0, Lcom/android/camera/Camera;->newbieDialogFragmentTag:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public requestChangeTheme(Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public restartActivity()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->restartActivity()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v3, "onRestart start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v1}, Lcom/android/camera/Camera;->profileStartUpActions(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v0}, Lcom/android/camera/display/Display;->init(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "onRestart end"

    .line 28
    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public restoreWindowBrightness()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getBrightness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getBrightness()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->setBrightnessRampRate(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->setScreenEffect(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public resume2OpenCamera()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->startBoost()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v3, "onResume start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/android/camera/Camera;->ACTION_RESUME_ACTIVITY:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->OooO0Oo()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o00O000o()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-gt v2, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, v1, v0}, Lcom/android/camera/Camera;->checkPermissionAndCTA(ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public resumeActivity()V
    .locals 4

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00ooO0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/jacoco/JacocoCoverage;->instance()Lcom/android/camera/jacoco/JacocoCoverage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/jacoco/JacocoCoverage;->runDeviceAndFeature()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mApplication:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->onActivityResumed(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->resumeActivity(Z)V

    .line 5
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->ACTION_RESUME_ACTIVITY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/camera/performance/PerformanceManager;->endAction(Ljava/lang/String;)J

    .line 6
    iget-object v1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onResume end"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 8
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/o00O0O;

    invoke-direct {v1, p0}, Lcom/android/camera/o00O0O;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public resumeActivity(Z)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 9
    iget p1, p0, Lcom/android/camera/ActivityBase;->mJumpFlag:I

    iput p1, p0, Lcom/android/camera/ActivityBase;->mLastJumpFlag:I

    .line 10
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "onResume start"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, Lcom/android/camera/display/Display;->checkMultiWindowSupport(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resume in MultiWindowMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->showBlurCover()V

    .line 15
    invoke-direct {p0}, Lcom/android/camera/Camera;->checkAboutScreen()V

    .line 16
    invoke-static {p0}, Lcom/android/camera/AutoLockManager;->getInstance(Landroid/content/Context;)Lcom/android/camera/AutoLockManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/AutoLockManager;->onResume()V

    .line 17
    iget-object p1, p0, Lcom/android/camera/Camera;->mProximitySensorLock:Lcom/android/camera/ProximitySensorLock;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/android/camera/ProximitySensorLock;->onResume()V

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/android/camera/Util;->SCREEN_SLIDE_STATUS_SETTING_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/Camera;->mScreenSlideStatusObserver:Lcom/android/camera/Camera$ScreenSlideObserver;

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 20
    invoke-static {p0}, Lcom/android/camera/Util;->checkLockedOrientation(Landroid/app/Activity;)V

    .line 21
    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->mActivityPaused:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->mActivityStopped:Z

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->mActivityPaused:Z

    .line 23
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->mActivityStopped:Z

    .line 24
    iput-boolean v0, p0, Lcom/android/camera/Camera;->mFirstOrientationArrived:Z

    .line 25
    iget-object v2, p0, Lcom/android/camera/Camera;->mOrientationListener:Lcom/android/camera/Camera$MyOrientationEventListener;

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 27
    :cond_3
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->resumeActivity()V

    .line 28
    iput v0, p0, Lcom/android/camera/ActivityBase;->mJumpFlag:I

    .line 29
    invoke-static {p0}, Lcom/android/camera/Util;->clearSeamlessRotation(Landroid/app/Activity;)V

    .line 30
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->mCameraErrorShown:Z

    .line 31
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->checkGalleryLock()V

    .line 32
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->checkKeyguardFlag()V

    .line 33
    invoke-direct {p0}, Lcom/android/camera/Camera;->resumeIfNotRecording()V

    .line 34
    invoke-static {p0}, Lcom/android/camera/Util;->isScreenSlideOff(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/Camera;->mIsScreenSlideOff:Z

    .line 35
    invoke-static {p0}, Lcom/android/camera/storage/Storage;->initStorage(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getScreenHint()Lcom/android/camera/ui/ScreenHint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/ScreenHint;->updateHint()V

    .line 37
    invoke-direct {p0}, Lcom/android/camera/Camera;->registerReceiver()V

    .line 38
    invoke-direct {p0}, Lcom/android/camera/Camera;->registerSDReceiver()V

    .line 39
    invoke-static {}, Lcom/android/camera/customization/ThemeModeManager;->getInstance()Lcom/android/camera/customization/ThemeModeManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/camera/customization/ThemeModeManager;->setThemeChangeListener(Lcom/android/camera/customization/ThemeModeManager$ThemeModeInterface;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->resumeCamera(Z)V

    .line 41
    iput-boolean v0, p0, Lcom/android/camera/Camera;->mIsModeSwitched:Z

    .line 42
    invoke-static {}, Lcom/android/camera/ThermalDetector;->getInstance()Lcom/android/camera/ThermalDetector;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/Camera;->mThermalNotificationListener:Lcom/android/camera/ThermalDetector$OnThermalNotificationListener;

    invoke-virtual {p1, v2}, Lcom/android/camera/ThermalDetector;->registerReceiver(Lcom/android/camera/ThermalDetector$OnThermalNotificationListener;)V

    .line 43
    invoke-static {}, Lcom/android/camera/BatteryDetector;->getInstance()Lcom/android/camera/BatteryDetector;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/Camera;->mBatteryNotificationListener:Lcom/android/camera/BatteryDetector$OnLowBatteryNotificationListener;

    invoke-virtual {p1, v2}, Lcom/android/camera/BatteryDetector;->registerReceiver(Lcom/android/camera/BatteryDetector$OnLowBatteryNotificationListener;)V

    .line 44
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mCameraIntentManager:Lcom/android/camera/CameraIntentManager;

    invoke-virtual {p1}, Lcom/android/camera/CameraIntentManager;->isImageCaptureIntent()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mCameraIntentManager:Lcom/android/camera/CameraIntentManager;

    .line 45
    invoke-virtual {p1}, Lcom/android/camera/CameraIntentManager;->isVideoCaptureIntent()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v0

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v1

    .line 46
    :goto_3
    iget-object v2, p0, Lcom/android/camera/Camera;->mImageSaver:Lcom/android/camera/storage/ImageSaver;

    if-nez v2, :cond_6

    .line 47
    new-instance v2, Lcom/android/camera/storage/ImageSaver;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, p1}, Lcom/android/camera/storage/ImageSaver;-><init>(Lcom/android/camera/storage/ImageSaver$ImageSaverCallback;Landroid/os/Handler;Z)V

    iput-object v2, p0, Lcom/android/camera/Camera;->mImageSaver:Lcom/android/camera/storage/ImageSaver;

    .line 48
    :cond_6
    iget-object v2, p0, Lcom/android/camera/Camera;->mImageSaver:Lcom/android/camera/storage/ImageSaver;

    invoke-virtual {v2, p1}, Lcom/android/camera/storage/ImageSaver;->onHostResume(Z)V

    .line 49
    invoke-static {}, Lcom/android/camera/Util;->updateAccessibility()V

    .line 50
    invoke-static {}, Lcom/android/camera/permission/PermissionManager;->checkCameraLaunchPermissions()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 51
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mCameraRootView:Lcom/android/camera/ui/CameraRootView;

    new-instance v2, Lcom/android/camera/o000000O;

    invoke-direct {v2, p0}, Lcom/android/camera/o000000O;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/android/camera/CameraIntentManager;->isVideoCastIntent(Landroid/content/Intent;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/Camera;->mLockStreamOrientation:Z

    .line 54
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->isStreamingRequested(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 55
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onResume: remote camera id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/Camera;->mRemoteDeviceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/android/camera/Camera;->mRemoteControl:Lcom/xiaomi/camera/rcs/RemoteControl;

    if-nez p1, :cond_8

    .line 57
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onResume: bind rcs"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iput-boolean v0, p0, Lcom/android/camera/Camera;->mRemoteControlConnected:Z

    .line 59
    invoke-static {p0, p0, p0, p0}, Lcom/xiaomi/camera/rcs/RemoteControl;->getRemoteControl(Landroid/content/Context;Lcom/xiaomi/camera/rcs/RemoteControl$ICallbacks;Lcom/xiaomi/camera/rcs/RemoteControl$IStreamingCallbacks;Lcom/xiaomi/camera/rcs/RemoteControl$ICustomCallbacks;)Lcom/xiaomi/camera/rcs/RemoteControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->mRemoteControl:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 60
    :cond_8
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onResume: start rcs: already connected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera/Camera;->mRemoteControlConnected:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-boolean p1, p0, Lcom/android/camera/Camera;->mRemoteControlConnected:Z

    if-eqz p1, :cond_9

    .line 62
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 63
    iget-object v2, p0, Lcom/android/camera/Camera;->mRemoteControl:Lcom/xiaomi/camera/rcs/RemoteControl;

    invoke-virtual {v2, p1}, Lcom/xiaomi/camera/rcs/RemoteControl;->startStreaming(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 64
    iget-object v2, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onResume: startStreaming failed"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/external/NotifyExternalManager;->getInstance(Landroid/content/Context;)Lcom/android/camera/external/NotifyExternalManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/external/NotifyExternalManager;->notifyCameraResume()V

    .line 66
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mSensorStateManager:Lcom/android/camera/SensorStateManager;

    if-eqz p1, :cond_a

    .line 67
    invoke-virtual {p1}, Lcom/android/camera/SensorStateManager;->register()V

    .line 68
    :cond_a
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/performance/PerformanceManager;->traceStart(Z)V

    .line 69
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onResume end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public resumeCurrentMode(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/util/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/Camera;->closeCameraSetup()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setSwitchingModule(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/camera/module/loader/base/FunctionResumeModule;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/android/camera/module/loader/base/FunctionResumeModule;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/camera/module/loader/base/WeakNullHolder;->ofNullable(Ljava/lang/Object;)Lcom/android/camera/module/loader/base/WeakNullHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lcom/android/camera/OooOo;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/android/camera/OooOo;-><init>(Lcom/android/camera/Camera;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p0, Lcom/android/camera/Camera;->mCamera2OpenOnSubscribe:Lcom/android/camera/module/loader/camera2/Camera2OpenOnSubscribe;

    .line 42
    .line 43
    invoke-static {v2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string/jumbo v4, "resumeCurrentMode: CameraSetupDisposable: E"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/camera/Camera;->mCameraOpenResult:Lio/reactivex/functions/BiFunction;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lcom/android/camera/o0OOO0o;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/android/camera/o0OOO0o;-><init>(Lcom/android/camera/Camera;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/android/camera/Camera;->mCameraSetupConsumer:Lio/reactivex/functions/Consumer;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/android/camera/Camera;->mCameraSetupDisposable:Lio/reactivex/disposables/Disposable;

    .line 104
    .line 105
    return-void
.end method

.method public retryOnceIfCameraError()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isRetriedIfCameraError()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "onCameraException: retry1"

    .line 22
    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->setRetriedIfCameraError(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lcom/android/camera/o00000;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/android/camera/o00000;-><init>(Lcom/android/camera/Camera;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return v1
.end method

.method public setIntnetPhotoDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/Camera;->mIntentPhotoDone:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->setPreviewSize(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/android/camera/o00Oo0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/o00Oo0;-><init>(Lcom/android/camera/Camera;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVideoStreamEffect(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera;->mStreamingSurfaceRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->setFilterId(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setWindowBrightness(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->setBrightnessRampRate(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->setScreenEffect(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 v1, 0x437f0000    # 255.0f

    .line 19
    .line 20
    div-float/2addr p1, v1

    .line 21
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public showDialogFragment(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/android/camera/Camera;->DIALOG_FRAGMENT_TAGS:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "VideoCastExitDialogFragment"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0x7f1400bc

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "RemoteOnlineExitDialogFragment"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "RemoteOnlineTipsDialogFragment"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void
.end method

.method public showFeatureAutoDownloadDialog()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->mFeatureAutoDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->mActivityPaused:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/android/camera/RotateDialogController;->showFeatureAutomaticDialog(Landroid/content/Context;Landroid/os/Handler;)Lmiuix/appcompat/app/AlertDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/camera/Camera;->mFeatureAutoDownloadDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public showGuide()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->showGuide(I)V

    return-void
.end method

.method public showGuide(I)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->isCtsCall()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showGuide = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  isCtsCall = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_10

    .line 5
    invoke-static {}, Lcom/android/camera/ThermalDetector;->getInstance()Lcom/android/camera/ThermalDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThermalDetector;->thermalConstrained()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvTypeHintShow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/android/camera/CameraSettings;->isShowFirstUseHint()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->mIsFromThirdParty:Z

    .line 8
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isShowFirstLocationUseHint(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/android/camera/permission/PermissionManager;->checkCameraLocationPermissions()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->isNewBieAlive(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->showNewBie(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/android/camera/Camera$5;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/Camera$5;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$DismissCallback;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/Oooo000;

    invoke-direct {p1}, Lcom/android/camera/Oooo000;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    .line 14
    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/android/camera/Camera$6;

    invoke-direct {v1, p0}, Lcom/android/camera/Camera$6;-><init>(Lcom/android/camera/Camera;)V

    const/16 v2, 0xa3

    if-eq p1, v2, :cond_c

    const/16 v2, 0xab

    const/4 v4, 0x1

    if-eq p1, v2, :cond_8

    const/16 v2, 0xb6

    if-eq p1, v2, :cond_6

    const/16 v0, 0xba

    if-eq p1, v0, :cond_5

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_4

    goto/16 :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    const-string v0, "aiwatermark_first_use"

    invoke-virtual {p1, v0, v4}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 17
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->startFromSecureKeyguard()Z

    move-result p1

    if-nez p1, :cond_e

    .line 18
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 19
    invoke-static {}, Lcom/android/camera/permission/PermissionManager;->checkCameraLocationPermissions()Z

    move-result p1

    if-nez p1, :cond_e

    const p1, 0x7f130147

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_5
    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->isNewBieAlive(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 22
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCameraFirstPrivacyWatermarkUseHintShown()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->showNewBie(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_2

    .line 24
    :cond_6
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object p1

    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00ooO00()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->isNormalIntent()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->isNewBieAlive(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v2, "pref_camera_first_id_card_mode_use_hint_shown_key"

    .line 26
    invoke-virtual {v0, v2, v4}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->showNewBie(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_2

    .line 28
    :cond_8
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedBeautyLens()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedCvLens()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 29
    :cond_9
    invoke-virtual {p0, v4}, Lcom/android/camera/Camera;->isNewBieAlive(I)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x6

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->isNewBieAlive(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    const-string/jumbo v2, "pref_camera_first_beauty_lens_use_hint_shown_key"

    .line 31
    invoke-virtual {v0, v2, v4}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 32
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedBeautyLens()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {p0, v4}, Lcom/android/camera/Camera;->showNewBie(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto :goto_2

    :cond_b
    const-string/jumbo v2, "pref_camera_first_cv_lens_use_hint_shown_key"

    .line 34
    invoke-virtual {v0, v2, v4}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedCvLens()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->showNewBie(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto :goto_2

    .line 37
    :cond_c
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigTrackFocus()Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->isSupported()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x4

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->isNewBieAlive(I)Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->mIsFromThirdParty:Z

    .line 39
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->isShowFirstLocationUseHint(Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 40
    invoke-static {}, Lcom/android/camera/permission/PermissionManager;->checkCameraLocationPermissions()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    .line 41
    :cond_d
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isNormalIntent()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/android/camera/CameraSettings;->isTrackFocusHintShow()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->showNewBie(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto :goto_2

    :cond_e
    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_f

    .line 43
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$DismissCallback;)V

    goto :goto_3

    .line 44
    :cond_f
    invoke-interface {v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment$DismissCallback;->onDismiss()V

    :cond_10
    :goto_3
    return-void
.end method

.method public showNewBie(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "showNewBie newBieType="

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1400e7

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getCvLensNewBieDialogFragment()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getCvLensNewBieDialogFragment()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getCvTypeGuideNewbieDialogFragment()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getCvTypeGuideNewbieDialogFragment()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_2
    new-instance p1, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v0, "TrackFocusGuideNewbieDialogFragment"

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getPrivacyWatermarkNewBieDialogFragment()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    .line 158
    .line 159
    const v0, 0x7f14017a

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getPrivacyWatermarkNewBieDialogFragment()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getPrivacyWatermarkNewBieDialogFragment()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/android/camera/Camera;->newbieDialogFragmentTag:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->setCameraFirstPrivacyWatermarkUseHintShown(Z)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getIDCardModeNewbieDialogFragment()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {p1, v3}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    .line 219
    .line 220
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getIDCardModeNewbieDialogFragment()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getIDCardModeNewbieDialogFragment()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/android/camera/Camera;->newbieDialogFragmentTag:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string/jumbo v0, "pref_camera_first_id_card_mode_use_hint_shown_key"

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, v0, v1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_5
    new-instance p1, Lcom/android/camera/fragment/dialog/PortraitNewbieDialogFragment;

    .line 276
    .line 277
    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/PortraitNewbieDialogFragment;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v2, "PortraitHint"

    .line 292
    .line 293
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 298
    .line 299
    .line 300
    iput-object v2, p0, Lcom/android/camera/Camera;->newbieDialogFragmentTag:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    const-string/jumbo v0, "pref_camera_first_beauty_lens_use_hint_shown_key"

    .line 311
    .line 312
    .line 313
    invoke-interface {p0, v0, v1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startActivity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "onStart start"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->mActivityStarted:Z

    .line 14
    .line 15
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->startActivity()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/Camera;->mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/android/camera/animation/AnimationComposite;->onStart()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/android/camera/CameraIntentManager;->isVideoCastIntent(Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "onStart: remote camera id = "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lcom/android/camera/Camera;->mRemoteDeviceId:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v3, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/camera/Camera;->mDismissActivitiesBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Lcom/android/camera/Camera$4;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/android/camera/Camera$4;-><init>(Lcom/android/camera/Camera;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/android/camera/Camera;->mDismissActivitiesBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 76
    .line 77
    new-instance v0, Landroid/content/IntentFilter;

    .line 78
    .line 79
    const-string v2, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/camera/Camera;->mDismissActivitiesBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 85
    .line 86
    invoke-static {}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->receiverFlagExported()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->stopBoost()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "onStart end "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public stopActivity()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->pauseActivity(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "onStop start"

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->startBoost()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->stopActivity()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/camera/Camera;->removeNewBie()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->mActivityStopped:Z

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->mActivityStarted:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/android/camera/Camera;->closeCameraSetup()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/android/camera/ActivityBase;->setSwitchingModule(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/Camera;->mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/android/camera/animation/AnimationComposite;->onStop()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->mReleaseByModule:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/android/camera/Camera;->mDelayReleaseCamera:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->releaseAll(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->mGalleryHelper:Lcom/android/camera/GalleryHelper;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/android/camera/GalleryHelper;->unbindServices(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isGotoGallery()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isGotoSettings()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lcom/android/camera/scene/MiAlgoAsdSceneProfile;->clearInitASDScenes()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O00O()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->impl2()Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->cancel()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00oOo0O()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lcom/android/camera/display/device/FlatSelfieManager;->getInstance()Lcom/android/camera/display/device/FlatSelfieManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/android/camera/display/device/FlatSelfieManager;->cancelDisplayWhenStopped()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/android/camera/CameraIntentManager;->isVideoCastIntent(Landroid/content/Intent;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v4, "onStop: isVideoCast = "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-array v4, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "device_id"

    .line 158
    .line 159
    iget v4, p0, Lcom/android/camera/Camera;->mRemoteDeviceId:I

    .line 160
    .line 161
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, Lcom/android/camera/Camera;->mDismissActivitiesBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lcom/android/camera/Camera;->mDismissActivitiesBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 175
    .line 176
    :cond_6
    invoke-static {p0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->disconnect(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    .line 186
    .line 187
    .line 188
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->isStreaming()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v4, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v6, "onStop: isStreaming = "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-array v6, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/android/camera/Camera;->mRemoteControl:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 218
    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lcom/xiaomi/camera/rcs/RemoteControl;->stopStreaming(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    iget-object v1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 229
    .line 230
    const-string/jumbo v4, "onStop: stopStreaming failed"

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_0
    const/4 v0, -0x1

    .line 237
    iput v0, p0, Lcom/android/camera/Camera;->mRemoteDeviceId:I

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->stopBoost()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/android/camera/Camera;->mMainContentProtocolForDispatchTouch:Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iput-object v2, p0, Lcom/android/camera/Camera;->mMainContentProtocolForDispatchTouch:Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 247
    .line 248
    :cond_9
    iget-object v0, p0, Lcom/android/camera/Camera;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iput-object v2, p0, Lcom/android/camera/Camera;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    .line 253
    .line 254
    :cond_a
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 255
    .line 256
    const-string/jumbo v1, "onStop end"

    .line 257
    .line 258
    .line 259
    new-array v2, v3, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lcom/android/camera/Camera;->updateMultiCameraState()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public streamingServerStatus(ILandroid/os/Bundle;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "streaming server error occurred: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array p2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lcom/xiaomi/camera/rcs/RemoteControlContract;->getStreamingServerPort(Landroid/os/Bundle;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "streaming server started, port = "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lo000Oo0/OooO00o;->o00OoO0()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    iget p2, p0, Lcom/android/camera/Camera;->mRemoteDeviceId:I

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq p2, v0, :cond_1

    .line 77
    .line 78
    new-instance p2, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/xiaomi/camera/rcs/RemoteControlContract;->setStreamingServerPort(Landroid/os/Bundle;I)V

    .line 84
    .line 85
    .line 86
    const-string p1, "device_id"

    .line 87
    .line 88
    iget v0, p0, Lcom/android/camera/Camera;->mRemoteDeviceId:I

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p2}, Lcom/xiaomi/camera/videocast/VideoCastService;->sendPayload(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public streamingSessionStatus(ILandroid/os/Bundle;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Unknown streaming status: "

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array p2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo p2, "onStreamingStopped"

    .line 37
    .line 38
    .line 39
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/camera/Camera;->mStreamingSurfaceRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->quit()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/android/camera/Camera;->mStreamingSurfaceRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/android/camera/Camera;->mRemoteControl:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/camera/Camera;->mRemoteControl:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/rcs/RemoteControl;->stopStreaming(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-object v0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v2, "onStreamingStopped: stopStreaming failed"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lcom/android/camera/Camera;->mRemoteControl:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/RemoteControl;->release()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/android/camera/Camera;->mRemoteControl:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/android/camera/Camera;->mRemoteControlConnected:Z

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    invoke-static {p2}, Lcom/xiaomi/camera/rcs/RemoteControlContract;->getCodecInputSurface(Landroid/os/Bundle;)Landroid/view/Surface;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2}, Lcom/xiaomi/camera/rcs/RemoteControlContract;->getSessionClientUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v4, "onStreamingStarted: clientUrl = "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-array v3, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6}, Lcom/android/camera/ui/RenderEngineInterface;->getEGLContext14()Landroid/opengl/EGLContext;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {p2}, Lcom/xiaomi/camera/rcs/RemoteControlContract;->getVideoStreamSize(Landroid/os/Bundle;)Landroid/util/Size;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    move-object v2, p0

    .line 139
    move-object v3, p2

    .line 140
    move-object v4, p1

    .line 141
    move-object v5, v0

    .line 142
    move-object v7, v9

    .line 143
    move-object v8, v10

    .line 144
    invoke-direct/range {v2 .. v8}, Lcom/android/camera/Camera;->checkStreamingSessionStatus(Landroid/os/Bundle;Landroid/view/Surface;Lcom/android/camera/CameraScreenNail;Lcom/android/camera/ui/RenderEngineInterface;Landroid/opengl/EGLContext;Landroid/util/Size;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_3

    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/SurfaceTextureScreenNail;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v0}, Lcom/android/camera/SurfaceTextureScreenNail;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    new-instance p2, Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    .line 160
    .line 161
    const-string v3, "StreamingSurfaceRenderThread"

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    move-object v2, p2

    .line 165
    move-object v6, v9

    .line 166
    move-object v7, p1

    .line 167
    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;-><init>(Ljava/lang/String;IILandroid/opengl/EGLContext;Landroid/view/Surface;Z)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lcom/android/camera/Camera;->mStreamingSurfaceRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->setCanvasSize(II)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string/jumbo v0, "onStreamingStarted: video quality: "

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-array v0, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/android/camera/Camera;->mStreamingSurfaceRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/android/camera/Camera;->mStreamingSurfaceRenderThread:Lcom/xiaomi/camera/liveshot/gles/RenderThread;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/gles/RenderThread;->waitUntilReady()V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera;->mImplFactory:Lcom/android/camera/module/impl/ImplFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/module/impl/ImplFactory;->detachBase()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentDelegate;->unRegisterProtocol()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/android/camera/Camera;->mBaseFragmentDelegate:Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera;->mGoogleLens:Lcom/android/camera/GoogleLens;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/camera/GoogleLens;->unRegisterProtocol()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateSurfaceState(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->updateSurfaceState(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/camera/Camera;->mCamera2OpenOnSubscribe:Lcom/android/camera/module/loader/camera2/Camera2OpenOnSubscribe;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/Camera2OpenOnSubscribe;->onGlSurfaceCreated()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isNeedUpdatePreviewSurfaceMode()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/android/camera/module/Module;->updatePreviewSurface()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string/jumbo v0, "updateSurfaceState: module has not been initialized"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public updateThermal(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v1, "onThermalNotification config is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/android/camera/Camera;->mNeedReUpdateThermal:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->onThermalNotification(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/android/camera/Camera;->mNeedReUpdateThermal:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    iget-object p0, p0, Lcom/android/camera/Camera;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "onThermalNotification error"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
