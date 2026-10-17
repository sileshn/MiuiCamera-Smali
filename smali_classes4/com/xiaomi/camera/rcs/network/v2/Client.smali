.class Lcom/xiaomi/camera/rcs/network/v2/Client;
.super Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/rcs/network/v2/Client$JsonRpcEventCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mClientCallback:Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

.field private mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

.field private final mJsonRpcServiceStubs:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcessStateCallback:Lcom/xiaomi/idm/api/IDMProcessCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/camera/rcs/network/v2/Client;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xiaomi/camera/rcs/network/v2/Client;->TAG:Ljava/lang/String;

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
    new-instance p1, Lcom/xiaomi/camera/rcs/network/v2/Client$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/xiaomi/camera/rcs/network/v2/Client$1;-><init>(Lcom/xiaomi/camera/rcs/network/v2/Client;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mProcessStateCallback:Lcom/xiaomi/idm/api/IDMProcessCallback;

    .line 10
    .line 11
    new-instance p1, Lcom/xiaomi/camera/rcs/network/v2/Client$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/xiaomi/camera/rcs/network/v2/Client$2;-><init>(Lcom/xiaomi/camera/rcs/network/v2/Client;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mClientCallback:Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    .line 17
    .line 18
    new-instance p1, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mJsonRpcServiceStubs:Landroid/util/ArrayMap;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/Client;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/rcs/network/v2/Client;)Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mClientCallback:Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/rcs/network/v2/Client;)Lcom/xiaomi/idm/api/IDMClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/rcs/network/v2/Client;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mJsonRpcServiceStubs:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public acceptConnection(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/Client;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "acceptConnection("

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
    const-string v3, "): E"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string p0, "acceptConnection: not started yet"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mJsonRpcServiceStubs:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string p0, "acceptConnection: stub not found yet"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMClient;->acceptConnection(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "): X"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public connectTo(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/Client;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "requestConnection("

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
    const-string v3, "): E"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string p0, "requestConnection: not started yet"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mJsonRpcServiceStubs:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string p0, "requestConnection: stub not found"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v3, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMService;->getIDMServiceProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v1}, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;-><init>(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->getConnLevel()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v3, v1}, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->connLevel(I)Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->getAppCommType()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1, v3}, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->commType(I)Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->getSecurityType()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1, v3}, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->serviceSecurityType(I)Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/xiaomi/idm/api/IDMClient;->connectService(Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;)Lcom/xiaomi/idm/api/IDMService;

    .line 90
    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "): X"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public disconnectFrom(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/Client;->TAG:Ljava/lang/String;

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
    const-string v3, "): E"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

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
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mJsonRpcServiceStubs:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string p0, "disconnectFromEndpoint: stub not found yet"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/api/IDMClient;->disconnectService(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "): X"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getRoleType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public rejectConnection(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/Client;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "rejectConnection("

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
    const-string v3, "): E"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string p0, "rejectConnection: not started yet"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mJsonRpcServiceStubs:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string p0, "rejectConnection: stub not found yet"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMClient;->rejectConnection(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "): X"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public sendPayload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/Client;->TAG:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

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
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mJsonRpcServiceStubs:Landroid/util/ArrayMap;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    const-string p0, "sendPayload: stub not found"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->asyncJsonRpc(Ljava/lang/String;)Lcom/xiaomi/idm/task/CallFuture;

    .line 58
    .line 59
    .line 60
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
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mDiscoveringState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;

    .line 28
    .line 29
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mEndpointFoundState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;

    .line 35
    .line 36
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mConnectionInitiatedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;

    .line 42
    .line 43
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mConnectionCompletedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/util/StateMachine;->addState(Lcom/xiaomi/camera/util/State;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mBindingInitiatedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingInitiatedState;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mBindingCompletedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingCompletedState;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mDiscoveringState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mBindingCompletedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingCompletedState;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mEndpointFoundState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mDiscoveringState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mConnectionInitiatedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mEndpointFoundState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mConnectionCompletedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mEndpointFoundState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public startDiscovery()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/Client;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startDiscovery: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "startDiscovery: not started yet"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->getServiceType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;->addType(Ljava/lang/String;)Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;-><init>(Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->getAppDiscType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->discType(I)Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->getSecurityType()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->serviceSecurityType(I)Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/xiaomi/idm/api/IDMClient;->startDiscovery(Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "startDiscovery: X"

    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public startService()V
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/Client;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startService: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

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
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mJsonRpcServiceStubs:Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/xiaomi/idm/api/IDMClient;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v3, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Factory;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Factory;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mProcessStateCallback:Lcom/xiaomi/idm/api/IDMProcessCallback;

    .line 33
    .line 34
    const-string v5, "apmr9571"

    .line 35
    .line 36
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/xiaomi/idm/api/IDMClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IIDMServiceFactory;Lcom/xiaomi/idm/api/IDMProcessCallback;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->init()V

    .line 42
    .line 43
    .line 44
    const-string p0, "startService: X"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public stopDiscovery()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/Client;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopDiscovery: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "stopDiscovery: not started yet"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMClient;->stopDiscovery()V

    .line 19
    .line 20
    .line 21
    const-string p0, "stopDiscovery: X"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public stopService()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/Client;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopService: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

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
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mJsonRpcServiceStubs:Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->destroy()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    .line 30
    .line 31
    const-string p0, "stopService: X"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
