.class public Lcom/xiaomi/camera/videocast/WaitingActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "WaitingActivity.java"


# instance fields
.field private mAlertDialog:Lmiuix/appcompat/app/ProgressDialog;

.field private mDismissActivitiesBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/videocast/WaitingActivity;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/WaitingActivity;->mAlertDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/camera/videocast/WaitingActivity;->showDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->forceDisconnect(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/WaitingActivity;->mDismissActivitiesBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/WaitingActivity;->mDismissActivitiesBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/WaitingActivity;->mAlertDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/WaitingActivity;->mDismissActivitiesBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/camera/videocast/WaitingActivity$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/videocast/WaitingActivity$2;-><init>(Lcom/xiaomi/camera/videocast/WaitingActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/WaitingActivity;->mDismissActivitiesBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v1, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/WaitingActivity;->mDismissActivitiesBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-static {}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->receiverFlagExported()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public showDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/WaitingActivity;->mAlertDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/WaitingActivity;->mAlertDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 10
    .line 11
    :cond_0
    const v0, 0x7f130ab5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/android/camera/RotateDialogController;->showCircleProgressDialog(Landroid/content/Context;Ljava/lang/String;)Lmiuix/appcompat/app/ProgressDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/WaitingActivity;->mAlertDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 23
    .line 24
    new-instance v1, Lcom/xiaomi/camera/videocast/WaitingActivity$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/xiaomi/camera/videocast/WaitingActivity$1;-><init>(Lcom/xiaomi/camera/videocast/WaitingActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
