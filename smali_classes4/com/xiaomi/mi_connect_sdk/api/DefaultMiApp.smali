.class public Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;
.super Lcom/xiaomi/mi_connect_sdk/api/BinderBase;
.source "DefaultMiApp.java"

# interfaces
.implements Lcom/xiaomi/mi_connect_sdk/api/InnerMiApp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$Command;
    }
.end annotation


# static fields
.field private static final MIN_VERSION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DefaultMiApp"


# instance fields
.field private commandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$Command;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isAdvertising:Z

.field private volatile isDestroying:Z

.field private volatile isDiscovering:Z

.field private mAppId:I

.field private mCallback:Lcom/xiaomi/mi_connect_service/IMiConnectCallback;

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;-><init>(Landroid/content/Context;Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->commandList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->isAdvertising:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->isDiscovering:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->isDestroying:Z

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->uiHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1;-><init>(Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mCallback:Lcom/xiaomi/mi_connect_service/IMiConnectCallback;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iput p3, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "context or callback can not be null"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static synthetic access$002(Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->isAdvertising:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->isDiscovering:Z

    .line 2
    .line 3
    return p1
.end method

.method private requestServiceFromOtherApp(ILcom/xiaomi/mi_connect_sdk/api/AppConfig;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->getDiscAppIds()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge p0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->getDiscAppIds()[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p0, p0

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->getDiscAppIds()[I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aget p0, p0, v0

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method


# virtual methods
.method public acceptConnection(Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 8
    .line 9
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->isVersionSatisfied()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 26
    .line 27
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_API_VERSION_TOO_LOW:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 38
    .line 39
    iget v1, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->getRoleType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->getEndPointId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->isEndPointTrusted()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->acceptConnection(IIIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 62
    .line 63
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public destroy(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->doDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->isDestroying:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->destroy(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->unbindService()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public deviceInfoIDM()[B
    .locals 3

    .line 1
    const-string v0, "DefaultMiApp"

    .line 2
    .line 3
    const-string v1, "deviceInfoIDM"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 16
    .line 17
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    sget v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceApiVersion:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 33
    .line 34
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_API_VERSION_TOO_LOW:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_service/IMiConnect;->deviceInfoIDM()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v1
.end method

.method public disconnectFromEndPoint(Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 8
    .line 9
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->isVersionSatisfied()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 26
    .line 27
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_API_VERSION_TOO_LOW:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 38
    .line 39
    iget v1, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->getRoleType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->getEndPointId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v0, v1, v2, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->disconnectFromEndPoint(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 58
    .line 59
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public getIdHash()[B
    .locals 2

    .line 1
    const-string v0, "DefaultMiApp"

    .line 2
    .line 3
    const-string v1, "getIdHash"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 16
    .line 17
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->isVersionSatisfied()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 34
    .line 35
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_API_VERSION_TOO_LOW:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_service/IMiConnect;->getIdHash()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v1
.end method

.method public getMinVersion()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public onServiceConnected()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->onServiceConnected()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->commandList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-lez v0, :cond_0

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$Command;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$Command;->execute()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "publish resource: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " did: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "DefaultMiApp"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 38
    .line 39
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, -0x1

    .line 49
    return p0

    .line 50
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 51
    .line 52
    iget p0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 53
    .line 54
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/xiaomi/mi_connect_service/IMiConnect;->publish(ILjava/lang/String;Ljava/lang/String;[B)I

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, ""

    .line 61
    .line 62
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public registerSoundBoxWhiteName(Lcom/xiaomi/mi_connect_service/ISoundBoxWhiteNameCallBack;)I
    .locals 3

    .line 1
    const-string v0, "registerSoundBoxWhiteName"

    .line 2
    .line 3
    const-string v1, "DefaultMiApp"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 16
    .line 17
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->registerSoundBoxWhiteName(Lcom/xiaomi/mi_connect_service/ISoundBoxWhiteNameCallBack;)I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, ""

    .line 36
    .line 37
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public rejectConnection(Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 8
    .line 9
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->isVersionSatisfied()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 26
    .line 27
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_API_VERSION_TOO_LOW:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 38
    .line 39
    iget v1, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->getRoleType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->getEndPointId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v0, v1, v2, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->rejectConnection(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 58
    .line 59
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public requestConnection(Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 8
    .line 9
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->isVersionSatisfied()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 26
    .line 27
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_API_VERSION_TOO_LOW:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 38
    .line 39
    iget v1, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->getEndPointId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->getCommData()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, v1, v2, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->requestConnection(II[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 58
    .line 59
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public sendPayload(Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 8
    .line 9
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->isVersionSatisfied()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 26
    .line 27
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_API_VERSION_TOO_LOW:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 38
    .line 39
    iget v1, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->getRoleType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->getEndPointId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->getPayload()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->sendPayload(III[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 62
    .line 63
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public setIPCDataCallback(Ljava/lang/String;Lcom/xiaomi/mi_connect_service/IIPCDataCallback;)I
    .locals 3

    .line 1
    const-string v0, "setIPCDataCallback"

    .line 2
    .line 3
    const-string v1, "DefaultMiApp"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 16
    .line 17
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 28
    .line 29
    iget p0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 30
    .line 31
    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/mi_connect_service/IMiConnect;->setIPCDataCallback(ILjava/lang/String;Lcom/xiaomi/mi_connect_service/IIPCDataCallback;)I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, ""

    .line 38
    .line 39
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method public startAdvertising(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->isDestroying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$Command;

    .line 13
    .line 14
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$2;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$2;-><init>(Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$Command;-><init>(Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->commandList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->bindService()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->isVersionSatisfied()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 38
    .line 39
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_API_VERSION_TOO_LOW:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 50
    .line 51
    iget v1, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mCallback:Lcom/xiaomi/mi_connect_service/IMiConnectCallback;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-interface {v0, v1, v3, v2}, Lcom/xiaomi/mi_connect_service/IMiConnect;->setCallback(IILcom/xiaomi/mi_connect_service/IMiConnectCallback;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 60
    .line 61
    iget v5, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->getAdvData()[B

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->getDiscType()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->getAppCommType()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->getCommData()[B

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface/range {v4 .. v9}, Lcom/xiaomi/mi_connect_service/IMiConnect;->startAdvertising(I[BII[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 88
    .line 89
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public startAp(Ljava/lang/String;Ljava/lang/String;IZLcom/xiaomi/mi_connect_service/IApStateCallback;)J
    .locals 8

    .line 1
    const-string v0, "startAp"

    .line 2
    .line 3
    const-string v1, "DefaultMiApp"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 15
    .line 16
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p0, p2}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long p0, p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    sget v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceApiVersion:I

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 37
    .line 38
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_API_VERSION_TOO_LOW:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p0, p2}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long p0, p0

    .line 52
    return-wide p0

    .line 53
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move v5, p3

    .line 58
    move v6, p4

    .line 59
    move-object v7, p5

    .line 60
    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/mi_connect_service/IMiConnect;->startSap(Ljava/lang/String;Ljava/lang/String;IZLcom/xiaomi/mi_connect_service/IApStateCallback;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-wide p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string p1, ""

    .line 67
    .line 68
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    const-wide/16 p0, -0x1

    .line 72
    .line 73
    return-wide p0
.end method

.method public startDiscovery(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->isDestroying:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$Command;

    .line 17
    .line 18
    new-instance v3, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$3;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$3;-><init>(Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$Command;-><init>(Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->commandList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->bindService()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->isVersionSatisfied()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 42
    .line 43
    sget-object v1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_API_VERSION_TOO_LOW:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_0
    iget-object v2, v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 54
    .line 55
    iget v3, v0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 56
    .line 57
    iget-object v4, v0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mCallback:Lcom/xiaomi/mi_connect_service/IMiConnectCallback;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-interface {v2, v3, v5, v4}, Lcom/xiaomi/mi_connect_service/IMiConnect;->setCallback(IILcom/xiaomi/mi_connect_service/IMiConnectCallback;)V

    .line 61
    .line 62
    .line 63
    iget v2, v0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->requestServiceFromOtherApp(ILcom/xiaomi/mi_connect_sdk/api/AppConfig;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget v2, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceApiVersion:I

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-le v2, v3, :cond_3

    .line 75
    .line 76
    iget-object v4, v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 77
    .line 78
    iget v5, v0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->getCommData()[B

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->getDiscType()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->getAppCommType()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->getAppCommDataType()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->getDiscAppIds()[I

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-interface/range {v4 .. v10}, Lcom/xiaomi/mi_connect_service/IMiConnect;->startDiscoveryV2(I[BIII[I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v11, v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 105
    .line 106
    iget v12, v0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->getCommData()[B

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->getDiscType()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->getAppCommType()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->getAppCommDataType()I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    invoke-interface/range {v11 .. v16}, Lcom/xiaomi/mi_connect_service/IMiConnect;->startDiscovery(I[BIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    iget-object v0, v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 129
    .line 130
    sget-object v1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method

.method public startScannerList(Lcom/xiaomi/mi_connect_service/IDeviceScannerCallback;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "startScannerList"

    .line 2
    .line 3
    const-string v1, "DefaultMiApp"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 16
    .line 17
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 28
    .line 29
    iget p0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 30
    .line 31
    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/mi_connect_service/IMiConnect;->startScannerList(ILcom/xiaomi/mi_connect_service/IDeviceScannerCallback;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, ""

    .line 38
    .line 39
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method public stopAdvertising()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->isAdvertising:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "DefaultMiApp"

    .line 12
    .line 13
    const-string v1, "service unbind but advertising"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 19
    .line 20
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->STOP_ADVERTISING_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 31
    .line 32
    iget p0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 33
    .line 34
    sget-object v1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->STOP_ADVERTISING_SUCCESS:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0, p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onAdvertingResult(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->isVersionSatisfied()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 51
    .line 52
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_API_VERSION_TOO_LOW:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 63
    .line 64
    iget v1, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->stopAdvertising(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 71
    .line 72
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public stopAp(J)V
    .locals 3

    .line 1
    const-string v0, "stopAp"

    .line 2
    .line 3
    const-string v1, "DefaultMiApp"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 15
    .line 16
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceApiVersion:I

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 32
    .line 33
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_API_VERSION_TOO_LOW:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 44
    .line 45
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/mi_connect_service/IMiConnect;->stopSap(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, ""

    .line 51
    .line 52
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public stopDiscovery()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->isDiscovering:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "DefaultMiApp"

    .line 12
    .line 13
    const-string v1, "service unbind but discovering"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 19
    .line 20
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->STOP_DISCOVERY_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 31
    .line 32
    iget p0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 33
    .line 34
    sget-object v1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->STOP_DISCOVERY_SUCCESS:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0, p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onDiscoveryResult(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->isVersionSatisfied()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 51
    .line 52
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_API_VERSION_TOO_LOW:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 63
    .line 64
    iget v1, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->stopDiscovery(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 75
    .line 76
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public updateCommConfig(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 8
    .line 9
    sget-object v1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v2}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceApiVersion:I

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 28
    .line 29
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_API_VERSION_TOO_LOW:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Service Api version too low:\n   required min version: 8\n   current version: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceApiVersion:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "DefaultMiApp"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->UNKNOWN_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 73
    .line 74
    iget v3, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->mAppId:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->getAppRoleType()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->getAppCommType()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->getCommData()[B

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->getAppCommDataType()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/mi_connect_service/IMiConnect;->updateCommConfig(III[BI)I

    .line 93
    .line 94
    .line 95
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 106
    .line 107
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_API_VERSION_TOO_LOW:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    :goto_0
    return p0
.end method
