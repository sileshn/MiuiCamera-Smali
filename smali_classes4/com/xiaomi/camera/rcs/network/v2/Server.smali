.class Lcom/xiaomi/camera/rcs/network/v2/Server;
.super Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;
.source "Server.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mConnectedClientId:Ljava/lang/String;

.field private mIDMServer:Lcom/xiaomi/idm/api/IDMServer;

.field private mJsonRpcServiceImpl:Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;

.field private final mProcessStateCallback:Lcom/xiaomi/idm/api/IDMProcessCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/camera/rcs/network/v2/Server;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xiaomi/camera/rcs/network/v2/Server;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;-><init>(Landroid/content/Context;II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/xiaomi/camera/rcs/network/v2/Server$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/xiaomi/camera/rcs/network/v2/Server$1;-><init>(Lcom/xiaomi/camera/rcs/network/v2/Server;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mProcessStateCallback:Lcom/xiaomi/idm/api/IDMProcessCallback;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/Server;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/rcs/network/v2/Server;)Lcom/xiaomi/idm/api/IDMServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mIDMServer:Lcom/xiaomi/idm/api/IDMServer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/rcs/network/v2/Server;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mConnectedClientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/xiaomi/camera/rcs/network/v2/Server;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mConnectedClientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public acceptConnection(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object p2, Lcom/xiaomi/camera/rcs/network/v2/Server;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "acceptConnection("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "): E"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mIDMServer:Lcom/xiaomi/idm/api/IDMServer;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string p0, "acceptConnection: not started yet"

    .line 33
    .line 34
    invoke-static {p2, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mJsonRpcServiceImpl:Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string p0, "acceptConnection: not registered yet"

    .line 43
    .line 44
    invoke-static {p2, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mConnectedClientId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string p0, "acceptConnection: not connected yet"

    .line 57
    .line 58
    invoke-static {p2, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mIDMServer:Lcom/xiaomi/idm/api/IDMServer;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mJsonRpcServiceImpl:Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mConnectedClientId:Ljava/lang/String;

    .line 71
    .line 72
    iget p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mConnLevel:I

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, p0}, Lcom/xiaomi/idm/api/IDMServer;->acceptConnection(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "): X"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p2, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public disconnectFrom(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/Server;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "disconnectFromEndpoint("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "): E"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mIDMServer:Lcom/xiaomi/idm/api/IDMServer;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string p0, "disconnectFromEndpoint: not started yet"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mJsonRpcServiceImpl:Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string p0, "disconnectFromEndpoint: not registered yet"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mConnectedClientId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const-string p0, "disconnectFromEndpoint: not connected yet"

    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mIDMServer:Lcom/xiaomi/idm/api/IDMServer;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mJsonRpcServiceImpl:Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mConnectedClientId:Ljava/lang/String;

    .line 71
    .line 72
    iget p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mConnLevel:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, p0}, Lcom/xiaomi/idm/api/IDMServer;->disconnectClient(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public getRoleType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public rejectConnection(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object p2, Lcom/xiaomi/camera/rcs/network/v2/Server;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "rejectConnection("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "): E"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mIDMServer:Lcom/xiaomi/idm/api/IDMServer;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string p0, "rejectConnection: not started yet"

    .line 33
    .line 34
    invoke-static {p2, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mJsonRpcServiceImpl:Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string p0, "rejectConnection: not registered yet"

    .line 43
    .line 44
    invoke-static {p2, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mConnectedClientId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string p0, "rejectConnection: not connected yet"

    .line 57
    .line 58
    invoke-static {p2, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mIDMServer:Lcom/xiaomi/idm/api/IDMServer;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mJsonRpcServiceImpl:Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mConnectedClientId:Ljava/lang/String;

    .line 71
    .line 72
    iget p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mConnLevel:I

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, p0}, Lcom/xiaomi/idm/api/IDMServer;->rejectConnection(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "): X"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p2, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public sendPayload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/Server;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "sendPayload("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "):\n\t"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mIDMServer:Lcom/xiaomi/idm/api/IDMServer;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string p0, "sendPayload: not started yet"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mConnectedClientId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string p0, "sendPayload: not connected yet"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "notify event: sid = "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mJsonRpcServiceImpl:Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "notify event: cid = "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mJsonRpcServiceImpl:Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mConnectedClientId:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, p2, v1, v2}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Skeleton;->notifyEvent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mConnectedClientId:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p2, v0, v1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onPayloadSentResult(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/xiaomi/idm/exception/RmiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p2

    .line 120
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mConnectedClientId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onPayloadSentResult(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    const-string p1, "sendPayload: failed"

    .line 130
    .line 131
    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception p2

    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mConnectedClientId:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onPayloadSentResult(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->TAG:Ljava/lang/String;

    .line 151
    .line 152
    const-string p1, "sendPayload: interrupted"

    .line 153
    .line 154
    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method public setupStateHierarchy()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;

    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingInitiatedState;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingInitiatedState;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mBindingInitiatedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingInitiatedState;

    .line 14
    .line 15
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingCompletedState;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingCompletedState;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mBindingCompletedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingCompletedState;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$AdvertisingState;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$AdvertisingState;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mAdvertisingState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$AdvertisingState;

    .line 28
    .line 29
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mConnectionInitiatedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;

    .line 35
    .line 36
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mConnectionCompletedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/util/StateMachine;->addState(Lcom/xiaomi/camera/util/State;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mBindingInitiatedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingInitiatedState;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mBindingCompletedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingCompletedState;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mAdvertisingState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$AdvertisingState;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mBindingCompletedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingCompletedState;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mConnectionInitiatedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mAdvertisingState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$AdvertisingState;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mConnectionCompletedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mAdvertisingState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$AdvertisingState;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public startAdvertising()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/Server;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startAdvertising: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mIDMServer:Lcom/xiaomi/idm/api/IDMServer;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "startAdvertising: not started yet"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->getServiceType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;-><init>(Lcom/xiaomi/camera/rcs/network/v2/Server;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mJsonRpcServiceImpl:Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;

    .line 28
    .line 29
    new-instance v2, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;-><init>(Lcom/xiaomi/idm/api/IDMService;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->getAppDiscType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2, v1}, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->discType(I)Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->getAppCommType()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2, v1}, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->commType(I)Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->getSecurityType()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v1}, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->serviceSecurityType(I)Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mIDMServer:Lcom/xiaomi/idm/api/IDMServer;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/xiaomi/idm/api/IDMServer;->registerService(Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;)I

    .line 58
    .line 59
    .line 60
    const-string p0, "startAdvertising: X"

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public startService()V
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/Server;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startService: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mIDMServer:Lcom/xiaomi/idm/api/IDMServer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p0, "startService: already started"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lcom/xiaomi/idm/api/IDMServer;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "apmr9571"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mProcessStateCallback:Lcom/xiaomi/idm/api/IDMProcessCallback;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/idm/api/IDMServer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mIDMServer:Lcom/xiaomi/idm/api/IDMServer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->init()V

    .line 32
    .line 33
    .line 34
    const-string p0, "startService: X"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public stopAdvertising()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/Server;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopAdvertising: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mIDMServer:Lcom/xiaomi/idm/api/IDMServer;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "stopAdvertising: not started yet"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "unregister service"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mJsonRpcServiceImpl:Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string p0, "not registered yet!"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mIDMServer:Lcom/xiaomi/idm/api/IDMServer;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/xiaomi/idm/api/IDMServer;->unregisterService(Lcom/xiaomi/idm/api/IDMService;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mJsonRpcServiceImpl:Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;

    .line 40
    .line 41
    const-string p0, "stopAdvertising: X"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public stopService()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/Server;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopService: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mIDMServer:Lcom/xiaomi/idm/api/IDMServer;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "stopService: not started yet"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mJsonRpcServiceImpl:Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/xiaomi/idm/api/IDMServer;->unregisterService(Lcom/xiaomi/idm/api/IDMService;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mIDMServer:Lcom/xiaomi/idm/api/IDMServer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->destroy()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server;->mIDMServer:Lcom/xiaomi/idm/api/IDMServer;

    .line 32
    .line 33
    const-string p0, "stopService: X"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
