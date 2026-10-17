.class public Lcom/android/camera/scanner/MiScanner;
.super Ljava/lang/Object;
.source "MiScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/scanner/MiScanner$MiScanInstalledCallback;
    }
.end annotation


# static fields
.field public static final GO_TO_SCAN_REQUEST_CODE:I = 0x3e9

.field private static final SCAN_APK_PATH:Ljava/lang/String; = "/system/data-app/MiuiScanner/MiuiScanner.apk"

.field private static final SCAN_APP_CLASS_NAME:Ljava/lang/String; = "com.xiaomi.scanner.app.ScanActivity"

.field private static final SCAN_APP_PACKAGE_NAME:Ljava/lang/String; = "com.xiaomi.scanner"

.field private static final SCAN_NEW_APP_CLASS_NAME:Ljava/lang/String; = "com.xiaomi.camerascan.activity.HomePageActivity"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private final mAppInstalledListener:Lcom/android/camera/lib/compatibility/util/CompatibilityUtils$PackageInstallerListener;

.field private mCompletableEmitter:Lio/reactivex/ObservableEmitter;

.field private mInstallPromptDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mInstalledCallback:Lcom/android/camera/scanner/MiScanner$MiScanInstalledCallback;

.field private mIsShowProgressDialog:Z

.field private mScanInstallDisposable:Lio/reactivex/disposables/Disposable;

.field private mUnlockIntent:Landroid/content/Intent;

.field private mUnlockReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const-string v1, "MiScanner@"

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
    iput-object v0, p0, Lcom/android/camera/scanner/MiScanner;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/android/camera/scanner/MiScanner;->mIsShowProgressDialog:Z

    .line 29
    .line 30
    new-instance v1, Lcom/android/camera/scanner/MiScanner$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/android/camera/scanner/MiScanner$2;-><init>(Lcom/android/camera/scanner/MiScanner;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/camera/scanner/MiScanner;->mAppInstalledListener:Lcom/android/camera/lib/compatibility/util/CompatibilityUtils$PackageInstallerListener;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "init MiScanner"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/camera/scanner/MiScanner;->mActivity:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/camera/scanner/MiScanner;->mUnlockReceiver:Landroid/content/BroadcastReceiver;

    .line 48
    .line 49
    new-instance v0, Landroid/content/IntentFilter;

    .line 50
    .line 51
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->receiverFlagExported()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/scanner/MiScanner;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/scanner/MiScanner;->lambda$installScanReceiver$1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/scanner/MiScanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/scanner/MiScanner;->lambda$showInstallScanPromptDialog$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/scanner/MiScanner;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/scanner/MiScanner;->lambda$showInstallScanPromptDialog$2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/scanner/MiScanner;ZLio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/scanner/MiScanner;->lambda$installScanReceiver$0(ZLio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/scanner/MiScanner;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/scanner/MiScanner;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/camera/scanner/MiScanner;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/scanner/MiScanner;->mUnlockIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/android/camera/scanner/MiScanner;)Lio/reactivex/ObservableEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/scanner/MiScanner;->mCompletableEmitter:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method private installScanReceiver(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/scanner/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/camera/scanner/OooO00o;-><init>(Lcom/android/camera/scanner/MiScanner;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/android/camera/scanner/OooO0O0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/android/camera/scanner/OooO0O0;-><init>(Lcom/android/camera/scanner/MiScanner;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/camera/scanner/MiScanner;->mScanInstallDisposable:Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$installScanReceiver$0(ZLio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/scanner/MiScanner;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "installScanReceiver ... "

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/camera/scanner/MiScanner;->mCompletableEmitter:Lio/reactivex/ObservableEmitter;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/camera/scanner/MiScanner;->mActivity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "com.xiaomi.scanner"

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/scanner/MiScanner;->mAppInstalledListener:Lcom/android/camera/lib/compatibility/util/CompatibilityUtils$PackageInstallerListener;

    .line 22
    .line 23
    invoke-static {p2, v0, p0, v1, p1}, Lcom/android/camera/Util;->installPackage(Landroid/content/Context;Ljava/lang/String;Lcom/android/camera/lib/compatibility/util/CompatibilityUtils$PackageInstallerListener;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$installScanReceiver$1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/scanner/MiScanner;->mInstalledCallback:Lcom/android/camera/scanner/MiScanner$MiScanInstalledCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/camera/scanner/MiScanner$MiScanInstalledCallback;->InstalledSuccessCallback()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/camera/scanner/MiScanner;->mInstallPromptDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/android/camera/scanner/MiScanner;->mInstallPromptDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/scanner/MiScanner;->startScanApp()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private synthetic lambda$showInstallScanPromptDialog$2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/scanner/MiScanner;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "showInstallScanPromptDialog onClick positive"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "value_scanner_click_install_dialog_confirme"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackClickScanner(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/scanner/MiScanner;->mInstallPromptDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/camera/scanner/MiScanner;->mInstallPromptDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/scanner/MiScanner;->mIsShowProgressDialog:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    const-string v1, "/system/data-app/MiuiScanner/MiuiScanner.apk"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/android/camera/scanner/MiScanner;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "scanApkFile isExists = "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    new-array v4, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/camera/scanner/MiScanner;->mActivity:Landroid/app/Activity;

    .line 68
    .line 69
    const v1, 0x7f1309b4

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1, v3, v3}, Lcom/android/camera/RotateDialogController;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;IZ)Lmiuix/appcompat/app/ProgressDialog;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/android/camera/scanner/MiScanner;->mInstallPromptDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string/jumbo v0, "value_scanner_click_install_enter_appstore"

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackClickScanner(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera/scanner/MiScanner;->installScanReceiver(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic lambda$showInstallScanPromptDialog$3()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/scanner/MiScanner;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "showInstallScanPromptDialog onClick negative"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p0, "value_scanner_click_install_dialog_cancel"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackClickScanner(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getScanAppClassName()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.xiaomi.scanner"

    .line 7
    .line 8
    const-string v2, "com.xiaomi.camerascan.activity.HomePageActivity"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/camera/scanner/MiScanner;->mActivity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v2, "com.xiaomi.scanner.app.ScanActivity"

    .line 33
    .line 34
    :goto_1
    iget-object p0, p0, Lcom/android/camera/scanner/MiScanner;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "isNewScanApp: "

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", ScanAppClassName= "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v1, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/android/camera/scanner/MiScanner;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p3, "backToCameraApp requestCode = "

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    new-array p3, p3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x3e9

    .line 27
    .line 28
    if-eq p1, p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeChangeController;->impl2()Lcom/android/camera/protocol/protocols/ModeChangeController;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/ModeChangeController;->resetToCommonMode()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/scanner/MiScanner;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "release"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/scanner/MiScanner;->mScanInstallDisposable:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/camera/scanner/MiScanner;->mUnlockReceiver:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/scanner/MiScanner;->mActivity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setIsShowProgressDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/scanner/MiScanner;->mIsShowProgressDialog:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMiScanInstalledCallback(Lcom/android/camera/scanner/MiScanner$MiScanInstalledCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/scanner/MiScanner;->mInstalledCallback:Lcom/android/camera/scanner/MiScanner$MiScanInstalledCallback;

    .line 2
    .line 3
    return-void
.end method

.method public showInstallScanPromptDialog(Z)V
    .locals 10

    .line 1
    const-string/jumbo v0, "value_scanner_click_install_dialog"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackClickScanner(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/camera/scanner/MiScanner;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    const v0, 0x7f1309b3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f1309b5

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f1304db

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lcom/android/camera/scanner/OooO0OO;

    .line 31
    .line 32
    invoke-direct {v5, p0, p1}, Lcom/android/camera/scanner/OooO0OO;-><init>(Lcom/android/camera/scanner/MiScanner;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/high16 p1, 0x1040000

    .line 38
    .line 39
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v9, Lcom/android/camera/scanner/OooO0o;

    .line 44
    .line 45
    invoke-direct {v9, p0}, Lcom/android/camera/scanner/OooO0o;-><init>(Lcom/android/camera/scanner/MiScanner;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, Lcom/android/camera/RotateDialogController;->showSystemAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/camera/scanner/MiScanner;->mInstallPromptDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 53
    .line 54
    return-void
.end method

.method public startScanApp()V
    .locals 4

    .line 1
    const-string/jumbo v0, "value_scanner_click_icon_start"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackClickScanner(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/scanner/MiScanner;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/android/camera/ActivityBase;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/camera/scanner/MiScanner;->mUnlockIntent:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/android/camera/CameraIntentManager;->isStartActivityWhenLocked(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    move v1, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/android/camera/scanner/MiScanner;->mActivity:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/android/camera/CameraSettings;->isQRCodeReceiverAvailable(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/camera/scanner/MiScanner;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "keyguard locked..."

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/android/camera/scanner/MiScanner$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/android/camera/scanner/MiScanner$1;-><init>(Lcom/android/camera/scanner/MiScanner;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/camera/scanner/MiScanner;->mUnlockReceiver:Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/camera/scanner/MiScanner;->mActivity:Landroid/app/Activity;

    .line 52
    .line 53
    new-instance v2, Landroid/content/IntentFilter;

    .line 54
    .line 55
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->receiverFlagExported()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->dismissKeyguard()Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-nez v1, :cond_2

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/camera/scanner/MiScanner;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "scanner installed"

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/content/ComponentName;

    .line 90
    .line 91
    const-string v2, "com.xiaomi.scanner"

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/camera/scanner/MiScanner;->getScanAppClassName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x10000000

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/camera/scanner/MiScanner;->mActivity:Landroid/app/Activity;

    .line 109
    .line 110
    const/16 v1, 0x3e9

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo p0, "value_scanner_click_enter_scanner"

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackClickScanner(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    if-nez v1, :cond_3

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/camera/scanner/MiScanner;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "scanner not installed"

    .line 129
    .line 130
    new-array v3, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lcom/android/camera/scanner/MiScanner;->showInstallScanPromptDialog(Z)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    return-void
.end method
