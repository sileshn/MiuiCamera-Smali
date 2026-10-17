.class public Lcom/android/camera/ThermalDetector;
.super Ljava/lang/Object;
.source "ThermalDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ThermalDetector$OnThermalNotificationListener;,
        Lcom/android/camera/ThermalDetector$InstanceHolder;
    }
.end annotation


# static fields
.field public static ACTION_TEMP_CHANGED:Ljava/lang/String; = "action_temp_state_change"

.field public static EXTRA_TEMP_STAGE:Ljava/lang/String; = "temp_state"

.field public static final STAGE_CLOSE_BOTH:I = 0x3

.field public static final STAGE_CLOSE_FLASH:I = 0x4

.field public static final STAGE_CLOSE_FRONT:I = 0x2

.field public static final STAGE_CLOSE_NIGHT_ALGO:I = 0x5

.field public static final STAGE_CONTRAINT:I = 0x1

.field public static final STAGE_FREE:I = 0x0

.field public static final STAGE_INVALID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ThermalDetector"

.field public static final UPPER_TEMPERATURE_LIMIT:I = 0x2e


# instance fields
.field private mCameraHalThermalLevel:I

.field private mCameraHalThermalResult:I

.field private mContext:Landroid/content/Context;

.field private mFilter:Landroid/content/IntentFilter;

.field private mIsRegister:Z

.field private mListener:Lcom/android/camera/ThermalDetector$OnThermalNotificationListener;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private volatile mTempStage:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/ThermalDetector;->mIsRegister:Z

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/android/camera/ThermalDetector;->ACTION_TEMP_CHANGED:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/ThermalDetector;->mFilter:Landroid/content/IntentFilter;

    .line 6
    new-instance v0, Lcom/android/camera/ThermalDetector$1;

    invoke-direct {v0, p0}, Lcom/android/camera/ThermalDetector$1;-><init>(Lcom/android/camera/ThermalDetector;)V

    iput-object v0, p0, Lcom/android/camera/ThermalDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/ThermalDetector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ThermalDetector;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera/ThermalDetector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/android/camera/ThermalDetector;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera/ThermalDetector;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ThermalDetector;->onThermalNotification(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/android/camera/ThermalDetector;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/ThermalDetector$InstanceHolder;->access$100()Lcom/android/camera/ThermalDetector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private ignoreCloseFlash(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->OooO()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0xa3

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xa7

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xaf

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xb6

    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xb8

    .line 36
    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xba

    .line 40
    .line 41
    if-eq p0, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0xcd

    .line 44
    .line 45
    if-eq p0, v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0xe0

    .line 48
    .line 49
    if-eq p0, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x4

    .line 53
    if-eq p1, p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method private onThermalNotification(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onThermalNotification stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ThermalDetector"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ThermalDetector;->mListener:Lcom/android/camera/ThermalDetector$OnThermalNotificationListener;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0, p1}, Lcom/android/camera/ThermalDetector$OnThermalNotificationListener;->onThermalNotification(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getCameraHalThermalLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ThermalDetector;->mCameraHalThermalLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getCameraHalThermalResult()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ThermalDetector;->mCameraHalThermalResult:I

    .line 2
    .line 3
    return p0
.end method

.method public isReachTemperatureLimit()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ThermalDetector;->mCameraHalThermalLevel:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-lt p0, v0, :cond_0

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

.method public onCreate(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ThermalDetector"

    .line 5
    .line 6
    const-string/jumbo v2, "onCreate"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/camera/ThermalDetector;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "ThermalDetector"

    .line 5
    .line 6
    const-string/jumbo v1, "onDestroy"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onThermalNotification()V
    .locals 1

    .line 4
    iget v0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    invoke-direct {p0, v0}, Lcom/android/camera/ThermalDetector;->onThermalNotification(I)V

    return-void
.end method

.method public registerReceiver(Lcom/android/camera/ThermalDetector$OnThermalNotificationListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ThermalDetector"

    .line 5
    .line 6
    const-string/jumbo v2, "registerReceiver"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/camera/ThermalDetector;->mListener:Lcom/android/camera/ThermalDetector$OnThermalNotificationListener;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera/ThermalDetector;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ThermalDetector;->mIsRegister:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/ThermalDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/camera/ThermalDetector;->mFilter:Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->receiverFlagExported()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/android/camera/ThermalDetector;->mIsRegister:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setCameraHalThermalLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ThermalDetector;->mCameraHalThermalLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setCameraHalThermalResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ThermalDetector;->mCameraHalThermalResult:I

    .line 2
    .line 3
    return-void
.end method

.method public thermalCloseBoth()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

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

.method public thermalCloseFlash()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00oOooO()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->isHardwareSupported()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iget p0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    .line 39
    .line 40
    if-ne p0, v3, :cond_1

    .line 41
    .line 42
    :cond_0
    move v2, v3

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    iget v0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/android/camera/ThermalDetector;->ignoreCloseFlash(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget v0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    iget p0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    .line 58
    .line 59
    if-ne p0, v3, :cond_5

    .line 60
    .line 61
    :cond_4
    move v2, v3

    .line 62
    :cond_5
    return v2
.end method

.method public thermalCloseFront()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

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

.method public thermalCloseNightAlgo()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    .line 8
    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    const-string/jumbo p0, "thermalCloseNightAlgo"

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

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
    move v2, v0

    .line 23
    :cond_1
    :goto_0
    return v2
.end method

.method public thermalConstrained()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public unregisterReceiver()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ThermalDetector"

    .line 5
    .line 6
    const-string/jumbo v3, "unregisterReceiver"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/android/camera/ThermalDetector;->mListener:Lcom/android/camera/ThermalDetector$OnThermalNotificationListener;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/ThermalDetector;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/ThermalDetector;->mIsRegister:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/camera/ThermalDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/android/camera/ThermalDetector;->mIsRegister:Z

    .line 30
    .line 31
    iput v0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method
