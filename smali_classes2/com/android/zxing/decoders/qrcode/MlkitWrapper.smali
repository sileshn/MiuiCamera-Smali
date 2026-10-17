.class public Lcom/android/zxing/decoders/qrcode/MlkitWrapper;
.super Ljava/lang/Object;
.source "MlkitWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/zxing/decoders/qrcode/MlkitWrapper$Scanner;,
        Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;
    }
.end annotation


# static fields
.field private static final CLASS_JOB_INFO_SCHEDULER_SERVICE:Ljava/lang/String; = "com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService"

.field private static final TAG:Ljava/lang/String; = "MlkitWrapper"

.field private static final sInstance:Lcom/android/zxing/decoders/qrcode/MlkitWrapper;


# instance fields
.field private mIsInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/zxing/decoders/qrcode/MlkitWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/zxing/decoders/qrcode/MlkitWrapper;->sInstance:Lcom/android/zxing/decoders/qrcode/MlkitWrapper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper;->cancleJobInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cancleJobInfo()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "jobscheduler"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v3, "MlkitWrapper"

    .line 55
    .line 56
    const-string v4, "cancleJobInfo: remove job upload log"

    .line 57
    .line 58
    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/android/zxing/decoders/qrcode/MlkitWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/zxing/decoders/qrcode/MlkitWrapper;->sInstance:Lcom/android/zxing/decoders/qrcode/MlkitWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method private initIfNeed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/zxing/decoders/qrcode/MlkitWrapper;->mIsInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/zxing/decoders/qrcode/MlkitWrapper;->mIsInitialized:Z

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->initialize(Landroid/content/Context;Ljava/util/List;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public createQRCodeScanner()Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper;->initIfNeed()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;-><init>(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$1;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
