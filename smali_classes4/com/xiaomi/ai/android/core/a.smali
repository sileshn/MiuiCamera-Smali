.class public Lcom/xiaomi/ai/android/core/a;
.super Lcom/xiaomi/ai/core/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/core/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/ai/android/core/d;

.field private b:I

.field private c:Z

.field private d:Lcom/xiaomi/ai/android/core/a$a;

.field private e:Z

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ai/core/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/ai/android/core/a;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/a;->e:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/ai/android/core/a;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    .line 17
    .line 18
    const-string p1, "SpeechSynthesizer.Speak"

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->f:Ljava/util/Set;

    .line 24
    .line 25
    const-string p1, "SpeechSynthesizer.FinishSpeakStream"

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/core/a;Lcom/xiaomi/ai/android/core/a$a;)Lcom/xiaomi/ai/android/core/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    return-object p0
.end method

.method public static synthetic b(Lcom/xiaomi/ai/android/core/a;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/core/a;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/xiaomi/ai/android/core/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/ai/android/core/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/ai/android/core/a;->b:I

    return v0
.end method

.method public static synthetic d(Lcom/xiaomi/ai/android/core/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/android/core/a;->b:I

    return p0
.end method


# virtual methods
.method public a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    const-class p1, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/xiaomi/ai/android/capability/StorageCapability;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRead: key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", value="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChannelManager"

    invoke-static {p2, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/xiaomi/ai/core/a;Z)Ljava/lang/String;
    .locals 2

    .line 4
    const-string p1, "onGetToken"

    const-string v0, "ChannelManager"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    const-class v1, Lcom/xiaomi/ai/android/capability/AuthCapability;

    invoke-virtual {p1, v1}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/android/capability/AuthCapability;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->m()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/ai/android/capability/AuthCapability;->onGetToken(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "onGetToken: AuthCapability was not registered"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 5
    const-string v0, "ChannelManager"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/a;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/a;->c:Z

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$a;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JJ)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->k()Lcom/xiaomi/ai/android/core/i;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->e()Lcom/xiaomi/ai/android/core/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p3, p4}, Lcom/xiaomi/ai/android/core/i;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lcom/xiaomi/ai/core/a;)V
    .locals 0

    .line 7
    const-string p0, "ChannelManager"

    const-string p1, "onAuthExpired"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/xiaomi/ai/core/a;I)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/ai/android/core/d;->a(IZ)V

    return-void
.end method

.method public a(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 1

    .line 9
    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/ai/android/core/a;->b:I

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->k()Lcom/xiaomi/ai/android/core/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/android/core/i;->c(Lcom/xiaomi/ai/api/common/Instruction;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->f:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->f()Lcom/xiaomi/ai/android/core/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/android/core/f;->b(Lcom/xiaomi/ai/api/common/Instruction;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->d()Lcom/xiaomi/ai/android/core/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->j()Lcom/xiaomi/ai/android/core/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xiaomi/ai/android/core/g;->a(Lcom/xiaomi/ai/api/common/Instruction;)V

    return-void
.end method

.method public a(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/error/AivsError;)V
    .locals 2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/ai/error/AivsError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/ai/error/AivsError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChannelManager"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->k()Lcom/xiaomi/ai/android/core/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/xiaomi/ai/android/core/i;->a(Z)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/a$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " not callback error on backoff reconnect "

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    const-class v1, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    invoke-virtual {p1, v1}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    if-eqz p1, :cond_2

    const-string v1, "capability.onError"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/android/capability/ErrorCapability;->onError(Lcom/xiaomi/ai/error/AivsError;)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->c()Lcom/xiaomi/ai/android/core/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/j;->b()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->c()Lcom/xiaomi/ai/android/core/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/j;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/track/TrackData;)V
    .locals 1

    .line 11
    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "ChannelManager"

    const-string v0, "onSetNetworkInfo"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network"

    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WIFI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)I

    move-result p0

    const-string p1, "network.wifi.signal.level"

    invoke-virtual {p2, p1, p0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "network.data.carrier.type"

    invoke-virtual {p2, p1, p0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/ai/core/a;[B)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->k()Lcom/xiaomi/ai/android/core/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/i;->d()V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->f()Lcom/xiaomi/ai/android/core/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/android/core/f;->a([B)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->j()Lcom/xiaomi/ai/android/core/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/g;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onBinaryMessage length="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChannelManager"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 13
    const-string v0, "ChannelManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " asyncConnect : is reconnect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->g()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/ai/android/core/a;->e:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: already connected"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput v1, p0, Lcom/xiaomi/ai/android/core/a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/a;->c:Z

    new-instance v0, Lcom/xiaomi/ai/android/core/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/ai/android/core/a$a;-><init>(Lcom/xiaomi/ai/android/core/a;Lcom/xiaomi/ai/android/core/a$1;)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/core/a$a;->a(Z)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: start new reconnect thread"

    :goto_0
    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/xiaomi/ai/android/core/a$a;->a(Lcom/xiaomi/ai/android/core/a$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, Lcom/xiaomi/ai/android/core/a;->b:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$a;

    invoke-virtual {p1, v1}, Lcom/xiaomi/ai/android/core/a$a;->a(Z)V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: interrupt reconnect thread"

    goto :goto_0

    :cond_4
    const-string p1, "ChannelManager"

    const-string v0, "reconnect: is already connecting"

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    const-string p1, "ChannelManager"

    const-string v0, "reconnect: already released"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWrite: key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChannelManager"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    const-class p1, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/ai/android/capability/StorageCapability;->writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    const-class v0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;->onGetSSID()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lcom/xiaomi/ai/core/a;)V
    .locals 0

    .line 2
    const-string p0, "ChannelManager"

    const-string p1, "onAuthRefreshed"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    const-class p1, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/xiaomi/ai/android/capability/StorageCapability;->removeKeyValue(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onRemove: key="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChannelManager"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 4
    const-string v0, "ChannelManager"

    const-string v1, "onNetworkAvailable"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "connection.keep_alive_type"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public c(Lcom/xiaomi/ai/core/a;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string p1, "onGetOAuthCode"

    const-string v0, "ChannelManager"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    const-class p1, Lcom/xiaomi/ai/android/capability/AuthCapability;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/AuthCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/AuthCapability;->onGetOAuthCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "onGetOAuthCode: AuthCapability was not registered"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 3
    invoke-static {}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->ipv6Available()Z

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/core/a;)Ljava/lang/String;
    .locals 9

    .line 3
    const-string v0, "onGetAuthorizationToken"

    const-string v1, "ChannelManager"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    const-class v0, Lcom/xiaomi/ai/android/capability/AuthCapability;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/AuthCapability;

    const/4 v0, 0x0

    const-string v2, "sdk.connect.error.msg"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/AuthCapability;->onGetAuthorizationTokens()Lcom/xiaomi/ai/android/capability/AuthCapability$AuthorizationTokens;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "onGetAuthorizationToken error : authorizationTokens is null"

    invoke-virtual {p1, v2, p0}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "authorizationTokens is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v0

    const-string v1, "access_token"

    iget-object v3, p0, Lcom/xiaomi/ai/android/capability/AuthCapability$AuthorizationTokens;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v3}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v0

    const-string v1, "refresh_token"

    iget-object v3, p0, Lcom/xiaomi/ai/android/capability/AuthCapability$AuthorizationTokens;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v3}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iget-wide v5, p0, Lcom/xiaomi/ai/android/capability/AuthCapability$AuthorizationTokens;->expireIn:J

    add-long/2addr v0, v5

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const-string v0, "%d"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "expire_at"

    invoke-virtual {v5, p1, v8, v7}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "refresh_at"

    invoke-virtual {v5, p1, v1, v0}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/xiaomi/ai/android/capability/AuthCapability$AuthorizationTokens;->accessToken:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onGetAuthorizationToken error : emptyToken"

    invoke-virtual {p1, v2, v0}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    const-string p0, "onGetAuthorizationToken error : capability is null"

    invoke-virtual {p1, v2, p0}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "onGetAuthorizationToken: AuthCapability was not registered"

    goto :goto_0
.end method

.method public e(Lcom/xiaomi/ai/core/a;)V
    .locals 1

    .line 1
    const-string p1, "ChannelManager"

    .line 2
    .line 3
    const-string v0, "onConnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->d()Lcom/xiaomi/ai/android/core/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->f()Lcom/xiaomi/ai/android/core/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/f;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->c()Lcom/xiaomi/ai/android/core/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/j;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "connection.keep_alive_type"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->j()Lcom/xiaomi/ai/android/core/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/g;->d()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    .line 60
    .line 61
    const-class p1, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;->onConnected()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public f(Lcom/xiaomi/ai/core/a;)V
    .locals 3

    .line 1
    const-string p1, "ChannelManager"

    .line 2
    .line 3
    const-string v0, "onDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->k()Lcom/xiaomi/ai/android/core/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/android/core/i;->a(Z)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean p1, p0, Lcom/xiaomi/ai/android/core/a;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$a;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "connection.keep_alive_type"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/a;->c:Z

    .line 45
    .line 46
    new-instance p1, Lcom/xiaomi/ai/android/core/a$a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, p0, v1}, Lcom/xiaomi/ai/android/core/a$a;-><init>(Lcom/xiaomi/ai/android/core/a;Lcom/xiaomi/ai/android/core/a$1;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$a;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/android/core/a$a;->a(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p1, "ChannelManager"

    .line 64
    .line 65
    const-string v1, "onDisconnected: will not reconnect"

    .line 66
    .line 67
    :goto_0
    invoke-static {p1, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string p1, "ChannelManager"

    .line 72
    .line 73
    const-string v1, "onDisconnected: is already reconnecting or do not need reconnect"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    .line 80
    .line 81
    const-class v0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;->onDisconnected()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    .line 95
    .line 96
    const-class v0, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance v0, Lcom/xiaomi/ai/error/AivsError;

    .line 107
    .line 108
    const v1, 0x2628118

    .line 109
    .line 110
    .line 111
    const-string v2, "Network disconnected"

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/android/capability/ErrorCapability;->onError(Lcom/xiaomi/ai/error/AivsError;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->c()Lcom/xiaomi/ai/android/core/j;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/j;->a()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->j()Lcom/xiaomi/ai/android/core/g;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/g;->e()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1
.end method

.method public g(Lcom/xiaomi/ai/core/a;)I
    .locals 3

    .line 1
    const-string p0, "ChannelManager"

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :try_start_0
    const-string v0, "1.39.1"

    .line 5
    .line 6
    const-string v1, "\\."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aget-object v1, v0, p1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-int/2addr v1, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v2, v0, v2

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/lit16 v2, v2, 0x3e8

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    const/4 v2, 0x2

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "onGetSDKVersion : "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return p1
.end method

.method public h(Lcom/xiaomi/ai/core/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "aivs_cloud_control"

    .line 8
    .line 9
    const-string v2, "link_mode"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/xiaomi/ai/android/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "xmd"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "xmd_ws_expire_at"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "ChannelManager"

    .line 36
    .line 37
    const-string v2, "detectWeakNetwork: clear wss expire time in xmd mode"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ai/android/core/a;->b(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
