.class public Lcom/xiaomi/camera/videocast/AuthoriseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "AuthoriseActivity.java"


# instance fields
.field private mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mDismissActivitiesBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mHasPendingAuthorisationRequest:Z

.field private final mRejectedHandler:Landroid/os/Handler;

.field private mSentAuthorisationResult:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity$2;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/videocast/AuthoriseActivity$2;-><init>(Lcom/xiaomi/camera/videocast/AuthoriseActivity;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->mRejectedHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/camera/videocast/AuthoriseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->lambda$showDialog$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/camera/videocast/AuthoriseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->lambda$showDialog$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/xiaomi/camera/videocast/AuthoriseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->lambda$showDialog$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/videocast/AuthoriseActivity;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/videocast/AuthoriseActivity;Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->finishWithResult(Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishWithResult(Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->mSentAuthorisationResult:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;->APPROVED:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 15
    .line 16
    const-string v1, "attr_vic_authorisation_state"

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "reject"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoCastClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "accept"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoCastClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->returnAuthorisationResult(Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->mSentAuthorisationResult:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private synthetic lambda$showDialog$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;->APPROVED:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->finishWithResult(Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/xiaomi/camera/videocast/WaitingActivity;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const v1, 0x8000

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x800000

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "ShowCameraWhenLocked"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "StartActivityWhenLocked"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$showDialog$1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;->REJECTED:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->finishWithResult(Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$showDialog$2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;->REJECTED:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->finishWithResult(Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastService;->hasPendingAuthorisationRequest()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->mHasPendingAuthorisationRequest:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->showDialog()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->mDismissActivitiesBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->mDismissActivitiesBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->mRejectedHandler:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;->REJECTED:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->finishWithResult(Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->mRejectedHandler:Landroid/os/Handler;

    .line 33
    .line 34
    const-wide/16 v2, 0x1f4

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->mDismissActivitiesBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity$1;-><init>(Lcom/xiaomi/camera/videocast/AuthoriseActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->mDismissActivitiesBroadcastReceiver:Landroid/content/BroadcastReceiver;

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
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->mDismissActivitiesBroadcastReceiver:Landroid/content/BroadcastReceiver;

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
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->mSentAuthorisationResult:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->mRejectedHandler:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->mHasPendingAuthorisationRequest:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->mRejectedHandler:Landroid/os/Handler;

    .line 44
    .line 45
    const-wide/16 v1, 0x1f4

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public showDialog()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

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
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "device_name"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f1309a7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const v0, 0x7f130ab8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v0, 0x7f130388

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lcom/xiaomi/camera/videocast/OooO00o;

    .line 49
    .line 50
    invoke-direct {v6, p0}, Lcom/xiaomi/camera/videocast/OooO00o;-><init>(Lcom/xiaomi/camera/videocast/AuthoriseActivity;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const v0, 0x7f130390

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Lcom/xiaomi/camera/videocast/OooO0O0;

    .line 63
    .line 64
    invoke-direct {v10, p0}, Lcom/xiaomi/camera/videocast/OooO0O0;-><init>(Lcom/xiaomi/camera/videocast/AuthoriseActivity;)V

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    new-instance v13, Lcom/xiaomi/camera/videocast/OooO0OO;

    .line 70
    .line 71
    invoke-direct {v13, p0}, Lcom/xiaomi/camera/videocast/OooO0OO;-><init>(Lcom/xiaomi/camera/videocast/AuthoriseActivity;)V

    .line 72
    .line 73
    .line 74
    move-object v2, p0

    .line 75
    invoke-static/range {v2 .. v13}, Lcom/android/camera/RotateDialogController;->showSystemAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 80
    .line 81
    return-void
.end method
