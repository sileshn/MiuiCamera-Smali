.class public Lcom/xiaomi/ai/android/core/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

.field private b:Lcom/fasterxml/jackson/databind/node/o00oO0o;

.field private c:Lcom/fasterxml/jackson/databind/node/o00oO0o;

.field private d:Lo0000OOo/o0000O00;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/ai/android/core/h;->d:Lo0000OOo/o0000O00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->d:Lo0000OOo/o0000O00;

    invoke-virtual {v0}, Lo0000OOo/o0000O00;->o00Ooo()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/h;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->d:Lo0000OOo/o0000O00;

    invoke-virtual {v0}, Lo0000OOo/o0000O00;->o00Ooo()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/h;->b:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->d:Lo0000OOo/o0000O00;

    invoke-virtual {v0}, Lo0000OOo/o0000O00;->o00Ooo()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/fasterxml/jackson/databind/node/o00oO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/ai/android/core/h;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;J)V
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->b:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0OoO0o(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    goto :goto_0

    :cond_0
    const-string p1, "TraceManager"

    const-string p2, "traceTimeStamps: not startTrace"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000Oo0o(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    goto :goto_0

    :cond_0
    const-string p1, "TraceManager"

    const-string p2, "traceResult2: not startTrace"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->b:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    if-eqz v0, :cond_0

    const-string v0, "v5.app.exec.finish.trace"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    const-string v2, "result"

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000oOoo(Ljava/lang/String;Lo0000OOo/o000000;)Lo0000OOo/o000000;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    const-string v2, "timestamps"

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/h;->b:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000oOoo(Ljava/lang/String;Lo0000OOo/o000000;)Lo0000OOo/o000000;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0o0()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/h;->b:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000o0o0()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000o0o0()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/h;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000o0o0()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/h;->b:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/h;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    if-eqz v0, :cond_0

    const-string v1, "eventId"

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000Oo0o(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    goto :goto_0

    :cond_0
    const-string p1, "TraceManager"

    const-string v0, "traceRequestId: not startTrace"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;J)V
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0OoO0o(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    goto :goto_0

    :cond_0
    const-string p1, "TraceManager"

    const-string p2, "traceResult: not startTrace"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
