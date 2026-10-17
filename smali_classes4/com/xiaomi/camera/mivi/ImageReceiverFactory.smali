.class public Lcom/xiaomi/camera/mivi/ImageReceiverFactory;
.super Ljava/lang/Object;
.source "ImageReceiverFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/ImageReceiverFactory$Holder;
    }
.end annotation


# static fields
.field public static final MAX_RECEIVERS_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ImageReceiverFactory"


# instance fields
.field private final MOCK_CAMERA_ROLE_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/lang/Object;

.field private mMockCameraReceiverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/mivi/ICameraImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRequestDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/mivi/bean/RequestData;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiverCallback:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$StateCallback;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x6c

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->MOCK_CAMERA_ROLE_IDS:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->mPendingRequestDataList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->mLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->mMockCameraReceiverList:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory$1;-><init>(Lcom/xiaomi/camera/mivi/ImageReceiverFactory;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->mReceiverCallback:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$StateCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/ImageReceiverFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/mivi/ImageReceiverFactory;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/mivi/ImageReceiverFactory;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->mPendingRequestDataList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/mivi/ImageReceiverFactory;Lcom/xiaomi/camera/mivi/bean/RequestData;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->request(Lcom/xiaomi/camera/mivi/bean/RequestData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getInstance()Lcom/xiaomi/camera/mivi/ImageReceiverFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory$Holder;->INSTANCE:Lcom/xiaomi/camera/mivi/ImageReceiverFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method private request(Lcom/xiaomi/camera/mivi/bean/RequestData;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->mMockCameraReceiverList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->isRequestDataMatch(Lcom/xiaomi/camera/mivi/bean/RequestData;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const-string v2, "ImageReceiverFactory"

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "request: submit to a matched cameraImageReceiver: "

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v6, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move v2, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->isWorking()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    const-string v2, "ImageReceiverFactory"

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "request: submit to a idle cameraImageReceiver: "

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-array v6, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->request(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string p0, "ImageReceiverFactory"

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "request: "

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return v2

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0
.end method


# virtual methods
.method public init(Landroid/content/Context;ILcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "camera"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    div-int/2addr p2, v4

    .line 21
    array-length v5, v2

    .line 22
    :goto_0
    if-ge v3, v5, :cond_2

    .line 23
    .line 24
    aget-object v6, v2, v3

    .line 25
    .line 26
    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v8, Lcom/android/camera2/vendortag/CameraCharacteristicsVendorTags;->CAMERA_ROLE_ID:Lcom/android/camera2/vendortag/VendorTag;

    .line 31
    .line 32
    invoke-static {v7, v8}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CameraCharacteristics;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    iget-object v8, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->MOCK_CAMERA_ROLE_IDS:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    iget-object v7, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->mMockCameraReceiverList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ge v7, v4, :cond_0

    .line 55
    .line 56
    const-string v7, "ImageReceiverFactory"

    .line 57
    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v9, "init: cameraID: "

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 79
    .line 80
    invoke-direct {v7, p1, v6, p2}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p3}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->setRequestCallback(Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->mReceiverCallback:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$StateCallback;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->setStateCallback(Lcom/xiaomi/camera/mivi/ICameraImageReceiver$StateCallback;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->mMockCameraReceiverList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string p0, "ImageReceiverFactory"

    .line 100
    .line 101
    const-string p1, "init: fail, can not obtain camera ids"

    .line 102
    .line 103
    new-array p2, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p0

    .line 110
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p0
.end method

.method public release()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "ImageReceiverFactory"

    .line 5
    .line 6
    const-string v2, "release: E"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->mMockCameraReceiverList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string p0, "ImageReceiverFactory"

    .line 23
    .line 24
    const-string v1, "release: but no data"

    .line 25
    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->mMockCameraReceiverList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->releaseAll()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "ImageReceiverFactory"

    .line 56
    .line 57
    const-string v1, "release: X"

    .line 58
    .line 59
    new-array v2, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public submitRequest(Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->request(Lcom/xiaomi/camera/mivi/bean/RequestData;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const-string v1, "ImageReceiverFactory"

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    const-string v3, "submitRequest: add (%s) to pending list, after added size: %d"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object p1, v4, v5

    .line 21
    .line 22
    iget-object v6, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->mPendingRequestDataList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    add-int/2addr v6, v7

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v4, v7

    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v3, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->mPendingRequestDataList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_0
    :goto_0
    return-void
.end method
