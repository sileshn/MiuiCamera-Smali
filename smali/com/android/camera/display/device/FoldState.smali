.class public Lcom/android/camera/display/device/FoldState;
.super Ljava/lang/Object;
.source "FoldState.java"

# interfaces
.implements Lcom/android/camera/display/device/IFoldState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/display/device/FoldState$IDeviceStateManager;,
        Lcom/android/camera/display/device/FoldState$RequestCallbackHandler;,
        Lcom/android/camera/display/device/FoldState$DeviceStateCallbackHandler;,
        Lcom/android/camera/display/device/FoldState$State;
    }
.end annotation


# static fields
.field private static final CONTROL_DEVICE_STATE:Ljava/lang/String; = "android.permission.CONTROL_DEVICE_STATE"

.field public static final DEVICE_STATE_SERVICE:Ljava/lang/String; = "device_state"

.field public static final DSM_CB_CLASS_NAME:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

.field public static final DSM_CLASS_NAME:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateManager"

.field public static final DSM_FSLCB_CLASS_NAME:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateManager$FoldStateListener"

.field public static final DSN_PGK_NAME:Ljava/lang/String; = "android.hardware.devicestate"

.field public static final DSS_BUILDER_CLASS_NAME:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateRequest$Builder"

.field public static final DSS_CB_CLASS_NAME:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateRequest$Callback"

.field public static final DSS_CLASS_NAME:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateRequest"

.field public static final FLAG_CANCEL_WHEN_BASE_CHANGES:I = 0x1

.field public static final FLAG_CANCEL_WHEN_FOLD_CHANGES:I = 0x10000

.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_FLAT_BOTH:I = 0x5

.field public static final STATE_FLAT_BOTH_REVERSE:I = 0x6

.field public static final STATE_FLAT_NORMAL:I = 0x3

.field public static final STATE_FLAT_OUT:I = 0x4

.field public static final STATE_FOLD_NORMAL:I = 0x0

.field public static final STATE_HALF_OPENED:I = 0x2

.field public static final STATE_TENT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FoldState"

.field private static sFoldState:I = -0x1


# instance fields
.field private mDeviceStateCallback:Ljava/lang/Object;

.field private mInitialized:Z

.field private mOnFoldedListenerWR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/display/device/IFoldState$OnFoldedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/display/device/FoldState;->mInitialized:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/android/camera/display/device/FoldState;->sFoldState:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$002(I)I
    .locals 0

    .line 1
    sput p0, Lcom/android/camera/display/device/FoldState;->sFoldState:I

    .line 2
    .line 3
    return p0
.end method

.method private getDeviceStateRequest(II)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi",
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "android.hardware.devicestate.DeviceStateRequest"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "newBuilder"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v1, v5

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "android.hardware.devicestate.DeviceStateRequest$Builder"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const-string/jumbo v1, "setFlags"

    .line 44
    .line 45
    .line 46
    new-array v3, v2, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v4, v3, v5

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    aput-object p2, v2, v5

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string p2, "build"

    .line 66
    .line 67
    new-array v1, v5, [Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-array v0, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string p2, "FoldState"

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getDisplayFoldState()I
    .locals 3

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/display/device/FoldState;->mInitialized:Z

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/android/camera/display/device/FoldState$IDeviceStateManager;->getCurrentState()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_0
    return v1

    .line 18
    :pswitch_1
    return v2

    .line 19
    :pswitch_2
    return v1

    .line 20
    :pswitch_3
    return v2

    .line 21
    :pswitch_4
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init(Landroid/content/Context;Lcom/android/camera/display/device/IFoldState$OnFoldedListener;)V
    .locals 6

    .line 1
    const-string p1, "FoldState"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/display/device/FoldState;->mDeviceStateCallback:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/android/camera/display/device/FoldState$DeviceStateCallbackHandler;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/android/camera/display/device/FoldState$DeviceStateCallbackHandler;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v4, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    const-string v5, "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aput-object v5, v4, v1

    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lcom/android/camera/display/device/FoldState;->mDeviceStateCallback:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/android/camera/display/device/FoldState$DeviceStateCallbackHandler;->setOwner(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    invoke-static {p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const-string v2, "init"

    .line 47
    .line 48
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/play/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/android/camera/display/device/FoldState;->mDeviceStateCallback:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/android/camera/display/device/FoldState$IDeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/android/camera/display/device/FoldState;->mInitialized:Z

    .line 61
    .line 62
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/camera/display/device/FoldState;->mOnFoldedListenerWR:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/android/camera/display/device/IFoldState$OnFoldedListener;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcom/android/camera/display/device/FoldState$IDeviceStateManager;->getCurrentState()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v0, v1

    .line 85
    :goto_1
    invoke-interface {p0, v0}, Lcom/android/camera/display/device/IFoldState$OnFoldedListener;->onFolded(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public reverseDisplayStateWhileUnFold(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public switchDisplayForFlatSelfie(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "switchDisplayForFlatSelfie "

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
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "FoldState"

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x10000

    .line 28
    .line 29
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/android/camera/display/device/FoldState;->getDeviceStateRequest(II)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Ljava/lang/Class;

    .line 43
    .line 44
    const-string v2, "android.hardware.devicestate.DeviceStateRequest$Callback"

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    new-instance v1, Lcom/android/camera/display/device/FoldState$RequestCallbackHandler;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/android/camera/display/device/FoldState$RequestCallbackHandler;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lcom/android/camera/display/device/OooOO0;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/android/camera/display/device/OooOO0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, p0}, Lcom/android/camera/display/device/FoldState$IDeviceStateManager;->requestState(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public switchPresentationDisplay(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/android/camera/display/device/FoldState;->getDeviceStateRequest(II)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Class;

    .line 20
    .line 21
    const-string v1, "android.hardware.devicestate.DeviceStateRequest$Callback"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-instance v1, Lcom/android/camera/display/device/FoldState$RequestCallbackHandler;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/android/camera/display/device/FoldState$RequestCallbackHandler;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lcom/android/camera/display/device/OooOO0;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/android/camera/display/device/OooOO0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lcom/android/camera/display/device/FoldState$IDeviceStateManager;->requestState(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/android/camera/display/device/FoldState$IDeviceStateManager;->cancelStateRequest()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string p1, "FoldState"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public unInit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/display/device/FoldState;->mDeviceStateCallback:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "unInit"

    .line 7
    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "FoldState"

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/display/device/FoldState;->mDeviceStateCallback:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/camera/display/device/FoldState$IDeviceStateManager;->unregisterCallback(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/android/camera/display/device/FoldState;->mDeviceStateCallback:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/display/device/FoldState;->mInitialized:Z

    .line 25
    .line 26
    return-void
.end method
