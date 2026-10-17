.class public Lcom/android/camera/external/SendBroadcastNotifyExternal;
.super Ljava/lang/Object;
.source "SendBroadcastNotifyExternal.java"

# interfaces
.implements Lcom/android/camera/external/INotifyExternal;


# static fields
.field private static final CAMERA_STATUS_ACTION:Ljava/lang/String; = "com.android.camera.action.camera_status"

.field private static final CAMERA_STATUS_RECEIVER_PERMISSION:Ljava/lang/String; = "com.android.camera.permission.CAMERA_STATUS"

.field private static final EXTRA_CAMERA_LENS:Ljava/lang/String; = "lens"

.field private static final EXTRA_CAMERA_MODULE:Ljava/lang/String; = "module"

.field private static final EXTRA_CAMERA_STATUS:Ljava/lang/String; = "status"

.field private static final TAG:Ljava/lang/String; = "SendBroadcastNotifyExternal"

.field private static final VALUE_CAMERA_STATUS_START_FOREGROUND:Ljava/lang/String; = "start_foreground"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/external/SendBroadcastNotifyExternal;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyCameraResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/external/SendBroadcastNotifyExternal;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "SendBroadcastNotifyExternal"

    .line 9
    .line 10
    const-string/jumbo v2, "notify external(status: start_foreground)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.android.camera.action.camera_status"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "status"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "start_foreground"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/camera/external/SendBroadcastNotifyExternal;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "com.android.camera.permission.CAMERA_STATUS"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public notifyModeAndFacing(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/external/SendBroadcastNotifyExternal;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "notify external(mode:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ",facing:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "SendBroadcastNotifyExternal"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v1, "com.android.camera.action.camera_status"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "module"

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "lens"

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/camera/external/SendBroadcastNotifyExternal;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    const-string p1, "com.android.camera.permission.CAMERA_STATUS"

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
