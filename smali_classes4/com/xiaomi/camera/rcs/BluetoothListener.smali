.class public Lcom/xiaomi/camera/rcs/BluetoothListener;
.super Ljava/lang/Object;
.source "BluetoothListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;,
        Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;

.field private mContext:Landroid/content/Context;

.field private mReceiver:Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/BluetoothListener;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/camera/rcs/BluetoothListener;->mCallback:Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/rcs/BluetoothListener;)Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/BluetoothListener;->mCallback:Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/BluetoothListener;->mReceiver:Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;-><init>(Lcom/xiaomi/camera/rcs/BluetoothListener;Lcom/xiaomi/camera/rcs/BluetoothListener$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/BluetoothListener;->mReceiver:Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;

    .line 12
    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/BluetoothListener;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/BluetoothListener;->mReceiver:Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;

    .line 23
    .line 24
    invoke-static {}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->receiverFlagExported()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/BluetoothListener;->mReceiver:Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/BluetoothListener;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/BluetoothListener;->mReceiver:Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
