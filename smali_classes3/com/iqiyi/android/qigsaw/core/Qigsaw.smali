.class public Lcom/iqiyi/android/qigsaw/core/Qigsaw;
.super Ljava/lang/Object;
.source "Qigsaw.java"


# static fields
.field private static final sReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/iqiyi/android/qigsaw/core/Qigsaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final currentProcessName:Ljava/lang/String;

.field private final downloader:Lcom/iqiyi/android/qigsaw/core/splitdownload/Downloader;

.field private final isMainProcess:Z

.field private final splitConfiguration:Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->sReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/iqiyi/android/qigsaw/core/splitdownload/Downloader;Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;)V
    .locals 0
    .param p3    # Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->downloader:Lcom/iqiyi/android/qigsaw/core/splitdownload/Downloader;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->splitConfiguration:Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->currentProcessName:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->isMainProcess:Z

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, "init currentProcessName = "

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p2, "Qigsaw"

    .line 40
    .line 41
    invoke-static {p2, p0, p1}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$000(Lcom/iqiyi/android/qigsaw/core/Qigsaw;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->cleanStaleSplits(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cleanStaleSplits(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.iqiyi.android.qigsaw.core.splitinstall.SplitCleanService"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public static install(Landroid/content/Context;Lcom/iqiyi/android/qigsaw/core/splitdownload/Downloader;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iqiyi/android/qigsaw/core/splitdownload/Downloader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;->newBuilder()Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->build()Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->install(Landroid/content/Context;Lcom/iqiyi/android/qigsaw/core/splitdownload/Downloader;Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;)V

    return-void
.end method

.method public static install(Landroid/content/Context;Lcom/iqiyi/android/qigsaw/core/splitdownload/Downloader;Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iqiyi/android/qigsaw/core/splitdownload/Downloader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->sReference:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/iqiyi/android/qigsaw/core/Qigsaw;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/android/qigsaw/core/Qigsaw;-><init>(Landroid/content/Context;Lcom/iqiyi/android/qigsaw/core/splitdownload/Downloader;Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, LOooo0OO/o0000Ooo;->OooO00o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->instance()Lcom/iqiyi/android/qigsaw/core/Qigsaw;

    move-result-object p0

    invoke-direct {p0}, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->onBaseContextAttached()V

    :cond_0
    return-void
.end method

.method private static instance()Lcom/iqiyi/android/qigsaw/core/Qigsaw;
    .locals 2

    .line 1
    sget-object v0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->sReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Have you invoke Qigsaw#install(...)?"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static onApplicationCreated()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->instance()Lcom/iqiyi/android/qigsaw/core/Qigsaw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->onCreated()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onApplicationGetResources(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManagerService;->hasInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManagerService;->getInstance()Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;->getResources(Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private onBaseContextAttached()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/iqiyi/android/qigsaw/core/common/SplitBaseInfoProvider;->setPackageName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/common/SplitBaseInfoProvider;->isQigsawMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->isMainProcess:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->splitConfiguration:Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;->updateReporter:Lcom/iqiyi/android/qigsaw/core/splitreport/SplitUpdateReporter;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitUpdateReporter;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitUpdateReporter;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitUpdateReporterManager;->install(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitUpdateReporter;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->context:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->splitConfiguration:Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;

    .line 37
    .line 38
    iget v3, v2, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;->splitLoadMode:I

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->isMainProcess:Z

    .line 41
    .line 42
    iget-object v5, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->currentProcessName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v2, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;->workProcesses:[Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v2, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;->forbiddenWorkProcesses:[Ljava/lang/String;

    .line 47
    .line 48
    move v2, v3

    .line 49
    move v3, v0

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManagerService;->install(Landroid/content/Context;IZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManagerService;->getInstance()Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;->injectPathClassloader()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/extension/AABExtension;->getInstance()Lcom/iqiyi/android/qigsaw/core/extension/AABExtension;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/android/qigsaw/core/extension/AABExtension;->createAndActiveSplitApplication(Landroid/content/Context;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private onCreated()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/extension/AABExtension;->getInstance()Lcom/iqiyi/android/qigsaw/core/extension/AABExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/extension/AABExtension;->onApplicationCreate()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->splitConfiguration:Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;->loadReporter:Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadReporter;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitLoadReporter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitLoadReporter;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadReporterManager;->install(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadReporter;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->isMainProcess:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->splitConfiguration:Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;->installReporter:Lcom/iqiyi/android/qigsaw/core/splitreport/SplitInstallReporter;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitInstallReporter;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitInstallReporter;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallReporterManager;->install(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitInstallReporter;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->splitConfiguration:Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;->uninstallReporter:Lcom/iqiyi/android/qigsaw/core/splitreport/SplitUninstallReporter;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitUninstallReporter;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitUninstallReporter;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitUninstallReporterManager;->install(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitUninstallReporter;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->context:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->downloader:Lcom/iqiyi/android/qigsaw/core/splitdownload/Downloader;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->splitConfiguration:Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;->obtainUserConfirmationDialogClass:Ljava/lang/Class;

    .line 67
    .line 68
    iget-boolean v2, v2, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;->verifySignature:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v3, v2}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitApkInstaller;->install(Landroid/content/Context;Lcom/iqiyi/android/qigsaw/core/splitdownload/Downloader;Ljava/lang/Class;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitApkInstaller;->startUninstallSplits(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/iqiyi/android/qigsaw/core/Qigsaw$1;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/iqiyi/android/qigsaw/core/Qigsaw$1;-><init>(Lcom/iqiyi/android/qigsaw/core/Qigsaw;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->context:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->cleanStaleSplits(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManagerService;->getInstance()Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;->loadInstalledSplitsWhenAppLaunches()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static registerSplitActivityLifecycleCallbacks(Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->instance()Lcom/iqiyi/android/qigsaw/core/Qigsaw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->context:Landroid/content/Context;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Application;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "If you want to monitor lifecycle of split activity, Application context must be required for Qigsaw#install(...)!"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static unregisterSplitActivityLifecycleCallbacks(Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->instance()Lcom/iqiyi/android/qigsaw/core/Qigsaw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->context:Landroid/content/Context;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Application;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "If you want to monitor lifecycle of split activity, Application context must be required for Qigsaw#install(...)!"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static updateSplits(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.iqiyi.android.qigsaw.core.splitrequest.splitinfo.SplitUpdateService"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "new_split_info_version"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "new_split_info_path"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
