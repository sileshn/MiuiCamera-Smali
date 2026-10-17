.class public Lcom/xiaomi/ai/core/e;
.super Lcom/xiaomi/ai/core/a;


# instance fields
.field private volatile a:Z

.field private b:Lokhttp3/OkHttpClient;

.field private c:Lcom/xiaomi/ai/transport/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/core/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/ai/core/a;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/core/b;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/core/e;->a()V

    invoke-direct {p0}, Lcom/xiaomi/ai/core/e;->b()V

    iget-boolean p1, p0, Lcom/xiaomi/ai/core/e;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/xiaomi/ai/transport/b;

    new-instance p2, Lcom/xiaomi/ai/core/c;

    iget-object p3, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-direct {p2, p3}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/ai/transport/b;-><init>(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xiaomi/ai/transport/b;

    new-instance p2, Lcom/xiaomi/ai/core/c;

    iget-object p3, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-direct {p2, p3}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/ai/transport/b;-><init>(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/ai/core/a;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/a/a;Lcom/xiaomi/ai/core/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/ai/core/a;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/a/a;Lcom/xiaomi/ai/core/b;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/core/e;->a()V

    invoke-direct {p0}, Lcom/xiaomi/ai/core/e;->b()V

    iget-boolean p1, p0, Lcom/xiaomi/ai/core/e;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/xiaomi/ai/transport/b;

    new-instance p2, Lcom/xiaomi/ai/core/c;

    iget-object p3, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-direct {p2, p3}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/ai/transport/b;-><init>(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xiaomi/ai/transport/b;

    new-instance p2, Lcom/xiaomi/ai/core/c;

    iget-object p3, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-direct {p2, p3}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/ai/transport/b;-><init>(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/ai/core/a;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    return-void
.end method

.method private a(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAuthProvider:Lcom/xiaomi/ai/a/a;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/xiaomi/ai/a/a;->a(ZZLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "WSChannel"

    if-nez p1, :cond_0

    const-string p1, "getHeaders: failed to getAuthHeader"

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/core/a;->mAuthProvider:Lcom/xiaomi/ai/a/a;

    invoke-virtual {p1}, Lcom/xiaomi/ai/a/a;->a()Lcom/xiaomi/ai/error/AivsError;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/core/a;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v2, "Authorization"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "connection.user_agent"

    invoke-virtual {p1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "connection.ping_interval"

    const/16 v3, 0x5a

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "Heartbeat-Client"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    invoke-virtual {p0}, Lcom/xiaomi/ai/transport/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Host"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->randomRequestId(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Client-Connection-Id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request Headers: clientConnectionId = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "request Headers:\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/ai/b/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private a()V
    .locals 1

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/core/e;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 2
    .line 3
    const-string v1, "connection.enable_lite_crypt"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "WSChannel"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/xiaomi/ai/core/e;->a:Z

    .line 15
    .line 16
    const-string p0, "checkWssMode:use wss by config"

    .line 17
    .line 18
    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    .line 23
    .line 24
    const-string v3, "wss_expire_at"

    .line 25
    .line 26
    invoke-virtual {v0, p0, v3}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iput-boolean v5, p0, Lcom/xiaomi/ai/core/e;->a:Z

    .line 38
    .line 39
    const-string p0, "checkWssMode:not in wss mode"

    .line 40
    .line 41
    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const-wide/16 v8, 0x3e8

    .line 50
    .line 51
    div-long/2addr v6, v8

    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    cmp-long v0, v6, v8

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iput-boolean v5, p0, Lcom/xiaomi/ai/core/e;->a:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    .line 63
    .line 64
    invoke-virtual {v0, p0, v3}, Lcom/xiaomi/ai/core/b;->b(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "checkWssMode:wss mode expired, try ws mode"

    .line 68
    .line 69
    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iput-boolean v1, p0, Lcom/xiaomi/ai/core/e;->a:Z

    .line 74
    .line 75
    const-string p0, "checkWssMode:in wss mode"

    .line 76
    .line 77
    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public getChannelType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ws"

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/ai/transport/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public getFailureCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/ai/transport/c;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/ai/transport/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public postData([B)Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/transport/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/transport/c;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public postData([BII)Z
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/transport/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/transport/c;->a([B)Z

    move-result p1

    monitor-exit p0

    return p1

    :cond_0
    const-string p1, "WSChannel"

    const-string p2, "postData: channel was not started"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public postEvent(Lcom/xiaomi/ai/api/common/Event;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/core/a;->updateGlobalConfig(Lcom/xiaomi/ai/api/common/Event;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/ai/transport/c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/transport/c;->a(Lcom/xiaomi/ai/api/common/Event;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public startConnect(Z)Z
    .locals 8

    .line 1
    const-string v0, "sdk.connect.error.step"

    .line 2
    .line 3
    const-string v1, "WSChannel"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 6
    .line 7
    const-string v3, "track.enable"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/xiaomi/ai/track/TrackData;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/xiaomi/ai/core/a;->mTrackInfo:Lcom/xiaomi/ai/track/a;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/xiaomi/ai/track/TrackData;-><init>(Lcom/xiaomi/ai/track/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/xiaomi/ai/core/a;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v2}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/track/TrackData;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "sdk.connect.start"

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p0, v2, v3, v4}, Lcom/xiaomi/ai/core/a;->updateTrackTimestamp(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v2, Lcom/xiaomi/ai/api/Network$NetworkType;->UNKNOWN:Lcom/xiaomi/ai/api/Network$NetworkType;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getNetwork()Lcom/xiaomi/common/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getNetwork()Lcom/xiaomi/common/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/xiaomi/ai/api/Network$NetworkType;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/core/e;->a(Z)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object v5, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "close mWsClient "

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v1, v5}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/xiaomi/ai/transport/c;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v5, "reset mWsClient"

    .line 113
    .line 114
    invoke-static {v1, v5}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    new-instance v5, Lcom/xiaomi/ai/transport/c;

    .line 118
    .line 119
    invoke-direct {v5, p0}, Lcom/xiaomi/ai/transport/c;-><init>(Lcom/xiaomi/ai/core/e;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/xiaomi/ai/core/a;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Lcom/xiaomi/ai/transport/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, p0, Lcom/xiaomi/ai/core/e;->b:Lokhttp3/OkHttpClient;

    .line 131
    .line 132
    invoke-virtual {v5, v6, p1, v7}, Lcom/xiaomi/ai/transport/c;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/OkHttpClient;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iput-object v3, p0, Lcom/xiaomi/ai/core/a;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "startConnect success "

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    .line 152
    .line 153
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/xiaomi/ai/transport/c;->e()Lcom/xiaomi/ai/error/AivsError;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/xiaomi/ai/core/a;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/xiaomi/ai/transport/c;->b()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/16 v5, 0x191

    .line 179
    .line 180
    if-eq p1, v5, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Lcom/xiaomi/ai/core/a;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lcom/xiaomi/ai/transport/b;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v5, "start: connection failed "

    .line 193
    .line 194
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    .line 198
    .line 199
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p1, "connect"

    .line 210
    .line 211
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const-string p1, "startConnect: headers is null"

    .line 216
    .line 217
    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "gettoken"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catch_0
    move-exception p1

    .line 224
    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v1, v5}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/transport/b;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    .line 237
    .line 238
    const-string v1, "sdk.connect.error.msg"

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string p1, "exception"

    .line 248
    .line 249
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    if-eqz v4, :cond_6

    .line 253
    .line 254
    const-string p1, "success"

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    const-string p1, "failed"

    .line 258
    .line 259
    :goto_3
    const-string v0, "sdk.connect.result"

    .line 260
    .line 261
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    .line 265
    .line 266
    if-eqz p0, :cond_7

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/xiaomi/ai/track/TrackData;->finishTrack()V

    .line 269
    .line 270
    .line 271
    :cond_7
    return v4
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "WSChannel"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/e;->c:Lcom/xiaomi/ai/transport/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/ai/transport/c;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public switchToWssMode()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/ai/core/e;->a:Z

    .line 2
    .line 3
    const-string v1, "WSChannel"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "switchToWss: already in wss mode"

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    .line 19
    div-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x3f480

    .line 21
    .line 22
    .line 23
    add-long/2addr v2, v4

    .line 24
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    .line 25
    .line 26
    const-string v4, "wss_expire_at"

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, p0, v4, v2}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/xiaomi/ai/core/e;->a:Z

    .line 37
    .line 38
    new-instance v0, Lcom/xiaomi/ai/transport/b;

    .line 39
    .line 40
    new-instance v2, Lcom/xiaomi/ai/core/c;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/xiaomi/ai/core/c;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, p0, v2}, Lcom/xiaomi/ai/transport/b;-><init>(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/xiaomi/ai/core/a;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    .line 55
    .line 56
    const-string p0, "switchToWss: done"

    .line 57
    .line 58
    goto :goto_0
.end method
