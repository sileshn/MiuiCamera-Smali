.class public Lcom/xiaomi/ai/android/helper/TrackHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/helper/TrackHelper$OnErrorListener;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/ai/android/helper/TrackHelper$OnErrorListener;

.field private b:Lcom/xiaomi/ai/android/track/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/ai/core/AivsConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/ai/android/helper/TrackHelper$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/ai/android/helper/TrackHelper$1;-><init>(Lcom/xiaomi/ai/android/helper/TrackHelper;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/xiaomi/ai/android/track/c;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/xiaomi/ai/android/track/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/android/track/b$c;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/xiaomi/ai/android/helper/TrackHelper;->b:Lcom/xiaomi/ai/android/track/c;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p2, "TrackHelper"

    .line 23
    .line 24
    const-string p3, "TrackHelper:authorization is empty"

    .line 25
    .line 26
    invoke-static {p2, p3}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/TrackHelper;->b:Lcom/xiaomi/ai/android/track/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/b;->a()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private a(Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 5

    .line 1
    const-string v0, "TrackHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/ai/api/common/APIUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo0000OOo/o0000O00;->o000O0O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/node/o00oO0o;
    :try_end_0
    .catch Lo00000oo/o00O00; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/TrackHelper;->a:Lcom/xiaomi/ai/android/helper/TrackHelper$OnErrorListener;

    if-eqz p0, :cond_1

    new-instance v2, Lcom/xiaomi/ai/error/AivsError;

    const v3, 0x2628112

    const-string v4, "required field not set"

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v2}, Lcom/xiaomi/ai/android/helper/TrackHelper$OnErrorListener;->onError(Lcom/xiaomi/ai/error/AivsError;)V

    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "convert event_params to string failed"

    goto :goto_0
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/helper/TrackHelper;)Lcom/xiaomi/ai/android/helper/TrackHelper$OnErrorListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/TrackHelper;->a:Lcom/xiaomi/ai/android/helper/TrackHelper$OnErrorListener;

    return-object p0
.end method

.method private declared-synchronized a(Lo0000OOo/o000000;Z)Z
    .locals 2

    .line 3
    monitor-enter p0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "TrackHelper"

    const-string v1, "can not post empty data with wait more"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/TrackHelper;->b:Lcom/xiaomi/ai/android/track/c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/track/c;->a(Lo0000OOo/o000000;)V

    :cond_1
    const-string p1, "TrackHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postTrackData: waitMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/helper/TrackHelper;->b:Lcom/xiaomi/ai/android/track/c;

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/android/track/b;->a(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public clearTrackData()V
    .locals 2

    .line 1
    const-string v0, "TrackHelper"

    .line 2
    .line 3
    const-string v1, "clearTrackData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/TrackHelper;->b:Lcom/xiaomi/ai/android/track/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/c;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public postTrackData(Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/helper/TrackHelper;->a(Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/android/helper/TrackHelper;->a(Lo0000OOo/o000000;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "TrackHelper"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/TrackHelper;->b:Lcom/xiaomi/ai/android/track/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/track/b;->a(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAuthorization(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/TrackHelper;->b:Lcom/xiaomi/ai/android/track/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/track/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnErrorListener(Lcom/xiaomi/ai/android/helper/TrackHelper$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/TrackHelper;->a:Lcom/xiaomi/ai/android/helper/TrackHelper$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method
