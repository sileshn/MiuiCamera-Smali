.class public Lcom/xiaomi/ai/android/core/d;
.super Lcom/xiaomi/ai/android/core/Engine;


# instance fields
.field private a:Lcom/xiaomi/ai/core/AivsConfig;

.field private b:Lcom/xiaomi/ai/android/core/f;

.field private c:Lcom/xiaomi/ai/android/core/e;

.field private d:Lcom/xiaomi/ai/android/core/a;

.field private e:Lcom/xiaomi/ai/core/a;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/xiaomi/ai/android/capability/Capability;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/xiaomi/ai/android/core/c;

.field private h:Lcom/xiaomi/ai/android/core/j;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/content/Context;

.field private l:I

.field private m:Lcom/xiaomi/ai/android/core/g;

.field private n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

.field private o:Lcom/xiaomi/ai/android/core/i;

.field private p:Lcom/xiaomi/ai/android/core/b;

.field private q:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

.field private volatile r:Z

.field private s:Lcom/xiaomi/ai/android/core/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/Engine;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/d;->r:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->k:Landroid/content/Context;

    .line 14
    .line 15
    iput p4, p0, Lcom/xiaomi/ai/android/core/d;->l:I

    .line 16
    .line 17
    invoke-direct {p0, p3}, Lcom/xiaomi/ai/android/core/d;->a(Lcom/xiaomi/ai/api/Settings$ClientInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/d;->q()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private a(Lcom/xiaomi/ai/api/Settings$ClientInfo;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/xiaomi/ai/android/b/a;

    invoke-direct {v0}, Lcom/xiaomi/ai/android/b/a;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->setLogHooker(Lcom/xiaomi/ai/log/LoggerHooker;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/d;->b(Lcom/xiaomi/ai/api/Settings$ClientInfo;)Lcom/xiaomi/ai/api/Settings$ClientInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->f:Ljava/util/Map;

    new-instance p1, Lcom/xiaomi/ai/android/impl/b;

    iget v0, p0, Lcom/xiaomi/ai/android/core/d;->l:I

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "aivs.env"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/xiaomi/ai/android/impl/b;-><init>(Lcom/xiaomi/ai/android/core/d;II)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/d;->registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)Z

    new-instance p1, Lcom/xiaomi/ai/android/impl/c;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/impl/c;-><init>(Lcom/xiaomi/ai/android/core/Engine;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/d;->registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)Z

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "LimitedDiskCache.enable"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/ai/android/track/f;->a()Lcom/xiaomi/ai/android/track/f;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "LimitedDiskCache.max_disk_save_times"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/android/track/f;->a(I)V

    :cond_0
    new-instance p1, Lcom/xiaomi/ai/android/core/h;

    invoke-direct {p1}, Lcom/xiaomi/ai/android/core/h;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->s:Lcom/xiaomi/ai/android/core/h;

    new-instance p1, Lcom/xiaomi/ai/android/core/e;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/e;-><init>(Lcom/xiaomi/ai/android/core/d;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->c:Lcom/xiaomi/ai/android/core/e;

    new-instance p1, Lcom/xiaomi/ai/android/core/f;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/f;-><init>(Lcom/xiaomi/ai/android/core/d;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->b:Lcom/xiaomi/ai/android/core/f;

    new-instance p1, Lcom/xiaomi/ai/android/core/a;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/a;-><init>(Lcom/xiaomi/ai/android/core/d;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DownloadThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/xiaomi/ai/android/core/c;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/ai/android/core/c;-><init>(Lcom/xiaomi/ai/android/core/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->g:Lcom/xiaomi/ai/android/core/c;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "UploadThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->j:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/xiaomi/ai/android/core/j;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/ai/android/core/j;-><init>(Lcom/xiaomi/ai/android/core/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/d;->p()V

    new-instance p1, Lcom/xiaomi/ai/android/core/i;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/i;-><init>(Lcom/xiaomi/ai/android/core/d;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    new-instance p1, Lcom/xiaomi/ai/android/core/g;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/g;-><init>(Lcom/xiaomi/ai/android/core/d;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->m:Lcom/xiaomi/ai/android/core/g;

    new-instance p1, Lcom/xiaomi/ai/android/core/b;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/b;-><init>(Lcom/xiaomi/ai/android/core/d;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->p:Lcom/xiaomi/ai/android/core/b;

    new-instance p1, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;-><init>(Lcom/xiaomi/ai/android/core/d;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->q:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->k:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private b(Lcom/xiaomi/ai/api/Settings$ClientInfo;)Lcom/xiaomi/ai/api/Settings$ClientInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "EngineImpl"

    if-nez v0, :cond_0

    const-string p0, "rebuildClientInfo: mConfig is null"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-direct {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;-><init>()V

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getTimeZone()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->setTimeZone(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$ClientInfo;

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getNetwork()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lcom/xiaomi/ai/api/Network$NetworkType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->setNetwork(Lcom/xiaomi/ai/api/Network$NetworkType;)Lcom/xiaomi/ai/api/Settings$ClientInfo;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "auth.support_multiply_client_id"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device id set by client "

    goto :goto_0

    :cond_4
    const-string p0, "error: device id not set!!!"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "device id not set!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->k:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->setDeviceId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$ClientInfo;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device id set by sdk "

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deviceId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "start wait net, time out "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 21
    .line 22
    const-string v3, "connection.net_available_wait_time"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "EngineImpl"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long v2, p0

    .line 55
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/android/core/d;->a(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getEngineId()Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getEngineId()Lcom/xiaomi/common/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, " "

    .line 29
    .line 30
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v3, "1.39.1"

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const v2, 0x1348ad5

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object p0, v1, v2

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    const-string v2, "61a6466"

    .line 55
    .line 56
    aput-object v2, v1, p0

    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    const-string v2, "0.0.468"

    .line 60
    .line 61
    aput-object v2, v1, p0

    .line 62
    .line 63
    const-string p0, "versionName=%s, versionCode=%d, engineId=%s,GIT_COMMIT=%s, spec version=%s"

    .line 64
    .line 65
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "EngineImpl"

    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->k:Landroid/content/Context;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/xiaomi/ai/android/capability/Capability;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/Capability;

    return-object p0
.end method

.method public a(IZ)V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeChannel: channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedTrackInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->stop()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/i;->a(Z)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/ai/android/core/d;->l:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/xiaomi/ai/core/e;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/xiaomi/ai/core/e;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/core/b;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/xiaomi/ai/core/XMDChannel;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/core/b;)V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v1, Lcom/xiaomi/ai/android/a/a/a;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/ai/android/a/a/a;-><init>(Lcom/xiaomi/ai/android/core/d;I)V

    if-nez p1, :cond_5

    new-instance p1, Lcom/xiaomi/ai/core/e;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    invoke-direct {p1, v0, v2, v1, v3}, Lcom/xiaomi/ai/core/e;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/a/a;Lcom/xiaomi/ai/core/b;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    invoke-direct {p1, v0, v2, v1, v3}, Lcom/xiaomi/ai/core/XMDChannel;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/a/a;Lcom/xiaomi/ai/core/b;)V

    :goto_1
    invoke-virtual {v1, p1}, Lcom/xiaomi/ai/a/a;->a(Lcom/xiaomi/ai/core/a;)V

    :goto_2
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "track.enable"

    invoke-virtual {p2, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    invoke-virtual {p2}, Lcom/xiaomi/ai/android/core/i;->b()V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/i;->f()Lcom/xiaomi/ai/track/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/core/a;->setTrackInfo(Lcom/xiaomi/ai/track/a;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/xiaomi/ai/error/AivsError;)V
    .locals 1

    .line 5
    const-class v0, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/capability/ErrorCapability;->onError(Lcom/xiaomi/ai/error/AivsError;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/error/AivsError;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/error/AivsError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EngineImpl"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/fasterxml/jackson/databind/node/o00oO0o;)Z
    .locals 4

    .line 6
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/d;->r:Z

    const/4 v1, 0x0

    const-string v2, "EngineImpl"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "postTrackData:mIsReleased="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/core/d;->r:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v3, "track.enable"

    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "postTrackData: AivsConfig.Track.ENABLE is false"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postTrackData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/OooO0O0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/fasterxml/jackson/databind/node/o00oO0o;)V

    const/4 p0, 0x1

    return p0
.end method

.method public b()Lcom/xiaomi/ai/core/AivsConfig;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/android/core/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public clearUserData()V
    .locals 3

    .line 1
    const-string v0, "EngineImpl"

    .line 2
    .line 3
    const-string v1, "clearUserData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/ai/android/track/f;->a()Lcom/xiaomi/ai/android/track/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->k:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 15
    .line 16
    const-string v2, "LimitedDiskCache.enable"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v2, "aivs_user_data.xml"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaomi/ai/android/track/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d()Lcom/xiaomi/ai/android/core/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->g:Lcom/xiaomi/ai/android/core/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lcom/xiaomi/ai/android/core/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->c:Lcom/xiaomi/ai/android/core/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lcom/xiaomi/ai/android/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->b:Lcom/xiaomi/ai/android/core/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public finishTrace()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->s:Lcom/xiaomi/ai/android/core/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/h;->b()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/d;->a(Lcom/fasterxml/jackson/databind/node/o00oO0o;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "EngineImpl"

    .line 14
    .line 15
    const-string v0, "node is null"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public g()Lcom/xiaomi/ai/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "access_token"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/capability/StorageCapability;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getAuthorization()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "getAuthorization "

    .line 2
    .line 3
    const-string v1, "EngineImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->getAuthProvider()Lcom/xiaomi/ai/a/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getAuthProvider()Lcom/xiaomi/ai/a/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, v0, v2}, Lcom/xiaomi/ai/a/a;->a(ZZLjava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string p0, "getAuthorization: failed to getAuthHeader"

    .line 38
    .line 39
    :goto_0
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    return-object p0

    .line 44
    :cond_2
    :goto_1
    const-string p0, "getAuthorization: AuthProvider not set"

    .line 45
    .line 46
    goto :goto_0
.end method

.method public getExpireAt()J
    .locals 4

    .line 1
    const-class v0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "expire_at"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/capability/StorageCapability;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v0, v2

    .line 30
    return-wide v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v0, "EngineImpl"

    .line 33
    .line 34
    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    return-wide v0
.end method

.method public getSDKVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/android/core/a;->g(Lcom/xiaomi/ai/core/a;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h()Lcom/xiaomi/ai/android/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 4
    .line 5
    const-string v2, "connection.default_channel_type"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, v1, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 13
    .line 14
    const-string v4, "connection.channel_type"

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v6, "connection.enable_lite_crypt"

    .line 23
    .line 24
    const-string v7, "EngineImpl"

    .line 25
    .line 26
    if-eq v2, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, v1, Lcom/xiaomi/ai/android/core/d;->k:Landroid/content/Context;

    .line 30
    .line 31
    const-string v5, "aivs_cloud_control"

    .line 32
    .line 33
    const-string v8, "link_mode"

    .line 34
    .line 35
    invoke-static {v2, v5, v8}, Lcom/xiaomi/ai/android/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    .line 46
    .line 47
    iget-object v5, v1, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    .line 48
    .line 49
    invoke-virtual {v2, v5, v8}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v8, "use cloud control link mode "

    .line 59
    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v7, v5}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "ws-wss"

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 82
    .line 83
    invoke-virtual {v0, v6, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :goto_0
    move v2, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v5, "wss"

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-object v0, v1, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 97
    .line 98
    invoke-virtual {v0, v6, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "use wss link mode"

    .line 102
    .line 103
    invoke-static {v7, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v5, "xmd"

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    move v2, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v2, v0

    .line 118
    :goto_1
    if-nez v2, :cond_5

    .line 119
    .line 120
    return v3

    .line 121
    :cond_5
    iget-object v0, v1, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    .line 122
    .line 123
    iget-object v5, v1, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    .line 124
    .line 125
    const-string v8, "xmd_ws_expire_at"

    .line 126
    .line 127
    invoke-virtual {v0, v5, v8}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    return v4

    .line 138
    :cond_6
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object v5, v0

    .line 147
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v7, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-wide v11, v9

    .line 155
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    const-wide/16 v15, 0x3e8

    .line 160
    .line 161
    div-long/2addr v13, v15

    .line 162
    sub-long/2addr v11, v13

    .line 163
    cmp-long v0, v11, v9

    .line 164
    .line 165
    if-ltz v0, :cond_7

    .line 166
    .line 167
    const-string v0, "createChannel: use websocket channel in xmd mode"

    .line 168
    .line 169
    invoke-static {v7, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 173
    .line 174
    invoke-virtual {v0, v6, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const-string v0, "createChannel: clear wss expire time in xmd mode"

    .line 179
    .line 180
    invoke-static {v7, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    .line 184
    .line 185
    iget-object v3, v1, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    .line 186
    .line 187
    invoke-virtual {v0, v3, v8}, Lcom/xiaomi/ai/android/core/a;->b(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 191
    .line 192
    invoke-virtual {v0, v6, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    move v3, v2

    .line 196
    :goto_3
    return v3
.end method

.method public interrupt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/d;->r:Z

    .line 2
    .line 3
    const-string v1, "EngineImpl"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "interrupt error,engine has been released"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "interrupt"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/j;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->g:Lcom/xiaomi/ai/android/core/c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->c:Lcom/xiaomi/ai/android/core/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->b:Lcom/xiaomi/ai/android/core/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/f;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->m:Lcom/xiaomi/ai/android/core/g;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/g;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public j()Lcom/xiaomi/ai/android/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->m:Lcom/xiaomi/ai/android/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lcom/xiaomi/ai/android/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/ai/android/core/d;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 7
    .line 8
    const-string v1, "auth.oauth.upload_miot_did"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getMiotDid()Lcom/xiaomi/common/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "_"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/xiaomi/ai/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "getAuthPrefix upload miot did. prefix is "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "EngineImpl"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string p0, ""

    .line 109
    .line 110
    :goto_0
    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/android/core/d;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public n()Lcom/xiaomi/ai/api/Settings$ClientInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->n:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public postData([BIIZ)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postData: offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eof="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x10000

    const/4 v2, 0x0

    if-le p3, v0, :cond_0

    const-string p0, "postData: Max frame length has been exceeded"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    new-array v1, p3, [B

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    const-string p1, "eof"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "raw"

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p3, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p4}, Lcom/xiaomi/ai/android/core/i;->a(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/j;->a(Landroid/os/Message;)V

    return p2

    :cond_2
    const-string p1, "postData: already released or disconnected"

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaomi/ai/error/AivsError;

    const p3, 0x2628116

    invoke-direct {p2, p3, p1}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/ai/android/core/d;->a(Lcom/xiaomi/ai/error/AivsError;)V

    return v2
.end method

.method public postData([BZ)Z
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postData: length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", eof="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EngineImpl"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    array-length v0, p1

    const/high16 v3, 0x10000

    if-le v0, v3, :cond_1

    const-string p0, "postData: Max frame length has been exceeded"

    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "eof"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "raw"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/xiaomi/ai/android/core/i;->a(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/j;->a(Landroid/os/Message;)V

    return v1

    :cond_2
    const-string p1, "postData: already released or disconnected"

    invoke-static {v2, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaomi/ai/error/AivsError;

    const v0, 0x2628116

    invoke-direct {p2, v0, p1}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/ai/android/core/d;->a(Lcom/xiaomi/ai/error/AivsError;)V

    return v1
.end method

.method public postEvent(Lcom/xiaomi/ai/api/common/Event;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "EngineImpl"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "postEvent:event is null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->toJsonString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Lo00000oo/o00O00; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "postEvent: event "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    .line 46
    .line 47
    const-string v4, "required field not set"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v5, 0x2628112

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v5, v4, p1}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/xiaomi/ai/android/core/d;->a(Lcom/xiaomi/ai/error/AivsError;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "postEvent: event failed, required field not set"

    .line 70
    .line 71
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "postEvent: event: "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ","

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/api/common/Event;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->c:Lcom/xiaomi/ai/android/core/e;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lcom/xiaomi/ai/android/core/e;->a(Lcom/xiaomi/ai/api/common/Event;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    .line 131
    .line 132
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Lcom/xiaomi/ai/android/core/j;->a(Landroid/os/Message;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/d;->k:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/xiaomi/ai/core/a;->isConnected()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/d;->q()V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/a;->a(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/d;->o()V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 170
    return p0

    .line 171
    :cond_5
    :goto_2
    const-string v2, "postEvent: already released or disconnected"

    .line 172
    .line 173
    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/xiaomi/ai/error/AivsError;

    .line 177
    .line 178
    const v3, 0x2628116

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v1, v3, v2, p1}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/android/core/d;->a(Lcom/xiaomi/ai/error/AivsError;)V

    .line 189
    .line 190
    .line 191
    return v0
.end method

.method public postRawData([BII)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "postRawData: offset="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", length="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "EngineImpl"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x10000

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-le p3, v0, :cond_0

    .line 35
    .line 36
    const-string p0, "postRawData: Max frame length has been exceeded"

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    if-ltz p2, :cond_1

    .line 58
    .line 59
    if-lez p3, :cond_1

    .line 60
    .line 61
    new-array v1, p3, [B

    .line 62
    .line 63
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    const-string p1, "data"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string p1, "raw"

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->c:Lcom/xiaomi/ai/android/core/e;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3, v0, v2}, Lcom/xiaomi/ai/android/core/i;->a(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/j;->a(Landroid/os/Message;)V

    .line 100
    .line 101
    .line 102
    return p2

    .line 103
    :cond_2
    const-string p1, "postRawData: already released or disconnected"

    .line 104
    .line 105
    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lcom/xiaomi/ai/error/AivsError;

    .line 109
    .line 110
    const p3, 0x2628116

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p3, p1}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lcom/xiaomi/ai/android/core/d;->a(Lcom/xiaomi/ai/error/AivsError;)V

    .line 117
    .line 118
    .line 119
    return v2
.end method

.method public registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/AuthCapability;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->f:Ljava/util/Map;

    .line 7
    .line 8
    const-class v0, Lcom/xiaomi/ai/android/capability/AuthCapability;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->f:Ljava/util/Map;

    .line 19
    .line 20
    const-class v0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->f:Ljava/util/Map;

    .line 28
    .line 29
    const-class v0, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/InstructionCapability;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->f:Ljava/util/Map;

    .line 37
    .line 38
    const-class v0, Lcom/xiaomi/ai/android/capability/InstructionCapability;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->f:Ljava/util/Map;

    .line 46
    .line 47
    const-class v0, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/StorageCapability;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->f:Ljava/util/Map;

    .line 55
    .line 56
    const-class v0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/TrackCapability;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->f:Ljava/util/Map;

    .line 64
    .line 65
    const-class v0, Lcom/xiaomi/ai/android/capability/TrackCapability;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "registerCapability: unknown Capability "

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "EngineImpl"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return p0
.end method

.method public release()V
    .locals 4

    .line 1
    const-string v0, "release start"

    .line 2
    .line 3
    const-string v1, "EngineImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/d;->r:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->p:Lcom/xiaomi/ai/android/core/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/b;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->q:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/xiaomi/ai/android/core/d;->k:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/xiaomi/ai/android/core/d;->q:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/j;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->j:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->j:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->stop()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->g:Lcom/xiaomi/ai/android/core/c;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->i:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->i:Landroid/os/HandlerThread;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->c:Lcom/xiaomi/ai/android/core/e;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->b()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/a;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->b:Lcom/xiaomi/ai/android/core/f;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/f;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->m:Lcom/xiaomi/ai/android/core/g;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/g;->c()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/i;->c()V

    .line 108
    .line 109
    .line 110
    const-string p0, "release end"

    .line 111
    .line 112
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public requestAuthorization()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "requestAuthorization: start"

    .line 2
    .line 3
    const-string v1, "EngineImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/d;->r:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "requestAuthorization error,engine has been released"

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->getAuthProvider()Lcom/xiaomi/ai/a/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getAuthProvider()Lcom/xiaomi/ai/a/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, v0, v3, v2}, Lcom/xiaomi/ai/a/a;->a(ZZLjava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string p0, "forceRefreshAuthorization: failed to getAuthHeader"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "requestAuthorization: end"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    :goto_1
    const-string p0, "forceRefreshAuthorization: AuthProvider not set"

    .line 58
    .line 59
    goto :goto_0
.end method

.method public restart()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/d;->r:Z

    .line 2
    .line 3
    const-string v1, "EngineImpl"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "restart error,engine has been released"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "restart"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/j;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->g:Lcom/xiaomi/ai/android/core/c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->c:Lcom/xiaomi/ai/android/core/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->b:Lcom/xiaomi/ai/android/core/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/f;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->m:Lcom/xiaomi/ai/android/core/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/g;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->stop()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/a;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public setAuthorizationTokens(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, "access_token"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/ai/android/capability/StorageCapability;->writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    const-string p1, "refresh_token"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/android/capability/StorageCapability;->writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    const-wide/16 v1, 0x3e8

    .line 28
    .line 29
    div-long/2addr p1, v1

    .line 30
    add-long/2addr p1, p3

    .line 31
    const/4 p3, 0x1

    .line 32
    new-array p4, p3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, p4, v0

    .line 39
    .line 40
    const-string p1, "%d"

    .line 41
    .line 42
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "expire_at"

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/ai/android/capability/StorageCapability;->writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    return p3
.end method

.method public setLoggerHooker(Lcom/xiaomi/ai/log/LoggerHooker;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->setLogHooker(Lcom/xiaomi/ai/log/LoggerHooker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized start()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "EngineImpl"

    .line 3
    .line 4
    const-string v1, "start"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/d;->r:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "EngineImpl"

    .line 15
    .line 16
    const-string v2, "start error ,engine has been released"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->p:Lcom/xiaomi/ai/android/core/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/b;->a()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->c:Lcom/xiaomi/ai/android/core/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->h:Lcom/xiaomi/ai/android/core/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/j;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->g:Lcom/xiaomi/ai/android/core/c;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->stop()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->i()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/xiaomi/ai/core/a;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "EngineImpl"

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "currentChannelType ="

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, ", nextChannelType="

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-eq v0, v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/android/core/d;->a(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 96
    .line 97
    const-string v2, "track.enable"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->e:Lcom/xiaomi/ai/core/a;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/i;->f()Lcom/xiaomi/ai/track/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/a;->setTrackInfo(Lcom/xiaomi/ai/track/a;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->o:Lcom/xiaomi/ai/android/core/i;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/android/core/i;->a(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->k:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->d:Lcom/xiaomi/ai/android/core/a;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/a;->a(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/d;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_0
    monitor-exit p0

    .line 139
    return v3

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit p0

    .line 142
    throw v0
.end method

.method public startTrace()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->s:Lcom/xiaomi/ai/android/core/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public traceRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->s:Lcom/xiaomi/ai/android/core/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/h;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public traceResult(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->s:Lcom/xiaomi/ai/android/core/h;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/ai/android/core/h;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public traceResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->s:Lcom/xiaomi/ai/android/core/h;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/android/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public traceTimeStamps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->s:Lcom/xiaomi/ai/android/core/h;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public traceTimeStamps(Ljava/lang/String;J)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->s:Lcom/xiaomi/ai/android/core/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/ai/android/core/h;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public uploadLogError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p0, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uploadLogInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p0, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uploadLogWarn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p0, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
