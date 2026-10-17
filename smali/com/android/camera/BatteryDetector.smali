.class public Lcom/android/camera/BatteryDetector;
.super Ljava/lang/Object;
.source "BatteryDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/BatteryDetector$InstanceHolder;,
        Lcom/android/camera/BatteryDetector$OnLowBatteryNotificationListener;
    }
.end annotation


# static fields
.field public static final BATTERY_OVER:I = 0x0

.field public static final BATTERY_PERCENT_CUTOFF:I = 0x5

.field public static final BATTERY_PERCENT_RECORD_ALERT:I = 0x2

.field public static final CLOSE_VIDEO_LOW_BATTERY_SEC:I = 0xa

.field public static final IS_LOWBATTERY_CUTOFF:Z

.field public static final MASK_BATTERY_BAN_FLASH:I = 0x1

.field public static final MASK_BATTERY_RECORD_ALERT:I = 0x4

.field public static final MASK_BATTERY_RESET:I = 0x0

.field public static final PERSIST_LOWBATTERY_CUTOFF:Ljava/lang/String; = "persist.vendor.low.cutoff"

.field private static final TAG:Ljava/lang/String; = "BatteryDetector"


# instance fields
.field private mBatteryLevel:I

.field private mContext:Landroid/content/Context;

.field private mFilter:Landroid/content/IntentFilter;

.field private mIsRegister:Z

.field private mListener:Lcom/android/camera/BatteryDetector$OnLowBatteryNotificationListener;

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "persist.vendor.low.cutoff"

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "true"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/android/camera/BatteryDetector;->IS_LOWBATTERY_CUTOFF:Z

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/BatteryDetector;->mIsRegister:Z

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/android/camera/BatteryDetector;->mBatteryLevel:I

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/BatteryDetector;->mFilter:Landroid/content/IntentFilter;

    .line 6
    new-instance v0, Lcom/android/camera/BatteryDetector$1;

    invoke-direct {v0, p0}, Lcom/android/camera/BatteryDetector$1;-><init>(Lcom/android/camera/BatteryDetector;)V

    iput-object v0, p0, Lcom/android/camera/BatteryDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/BatteryDetector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/BatteryDetector;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera/BatteryDetector;)Lcom/android/camera/BatteryDetector$OnLowBatteryNotificationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/BatteryDetector;->mListener:Lcom/android/camera/BatteryDetector$OnLowBatteryNotificationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/android/camera/BatteryDetector;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/BatteryDetector;->mBatteryLevel:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/android/camera/BatteryDetector;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/BatteryDetector;->onBatteryNotification(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/android/camera/BatteryDetector;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/BatteryDetector$InstanceHolder;->access$100()Lcom/android/camera/BatteryDetector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private onBatteryNotification(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "onBatteryNotification action="

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
    const-string v1, " caller = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-static {v1}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "BatteryDetector"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/camera/BatteryDetector;->mListener:Lcom/android/camera/BatteryDetector$OnLowBatteryNotificationListener;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/android/camera/BatteryDetector$OnLowBatteryNotificationListener;->onLowBatteryNotification(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public batteryCloseFlash()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/BatteryDetector;->mBatteryLevel:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    sget-boolean p0, Lcom/android/camera/BatteryDetector;->IS_LOWBATTERY_CUTOFF:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public getBatteryLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/BatteryDetector;->mBatteryLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public onBatteryNotificationIfNeed()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/Util;->mIsLunchFromAutoTest:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
    iget v0, p0, Lcom/android/camera/BatteryDetector;->mBatteryLevel:I

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    sget-boolean v1, Lcom/android/camera/BatteryDetector;->IS_LOWBATTERY_CUTOFF:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x2

    .line 23
    if-gt v0, v2, :cond_2

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/camera/BatteryDetector;->onBatteryNotification(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BatteryDetector"

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
    iput-object p1, p0, Lcom/android/camera/BatteryDetector;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public registerReceiver(Lcom/android/camera/BatteryDetector$OnLowBatteryNotificationListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BatteryDetector"

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
    iput-object p1, p0, Lcom/android/camera/BatteryDetector;->mListener:Lcom/android/camera/BatteryDetector$OnLowBatteryNotificationListener;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera/BatteryDetector;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/BatteryDetector;->mIsRegister:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/BatteryDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/camera/BatteryDetector;->mFilter:Landroid/content/IntentFilter;

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
    iput-boolean p1, p0, Lcom/android/camera/BatteryDetector;->mIsRegister:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public unregisterReceiver()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "BatteryDetector"

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
    iput-object v1, p0, Lcom/android/camera/BatteryDetector;->mListener:Lcom/android/camera/BatteryDetector$OnLowBatteryNotificationListener;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/BatteryDetector;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/BatteryDetector;->mIsRegister:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/camera/BatteryDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/android/camera/BatteryDetector;->mIsRegister:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method
