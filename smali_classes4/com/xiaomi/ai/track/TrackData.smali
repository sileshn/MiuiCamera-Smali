.class public Lcom/xiaomi/ai/track/TrackData;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

.field private b:Lcom/xiaomi/ai/track/a;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/track/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/track/TrackData;->b:Lcom/xiaomi/ai/track/a;

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    move-result-object p1

    invoke-virtual {p1}, Lo0000OOo/o0000O00;->o00Ooo()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    const-string p0, "type"

    const-string v0, "client.perf.log.keep-alive"

    invoke-virtual {p1, p0, v0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000Oo0o(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/track/a;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/track/TrackData;->b:Lcom/xiaomi/ai/track/a;

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    move-result-object p1

    invoke-virtual {p1}, Lo0000OOo/o0000O00;->o00Ooo()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    const-string v0, "type"

    const-string v1, "client.perf.log.keep-alive"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000Oo0o(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    iput-boolean p2, p0, Lcom/xiaomi/ai/track/TrackData;->c:Z

    return-void
.end method


# virtual methods
.method public addConnectProcess(Lcom/fasterxml/jackson/databind/node/o00oO0o;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 3
    .line 4
    const-string v1, "sdk.connect.process"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo0000OOo/o000000;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 17
    .line 18
    const-string v1, "sdk.connect.process"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lo0000OOo/o0000O00;->o00O0O()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 36
    .line 37
    const-string v2, "sdk.connect.process"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000oOoo(Ljava/lang/String;Lo0000OOo/o000000;)Lo0000OOo/o000000;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public finishTrack()V
    .locals 3

    .line 1
    const-string v0, "TrackData"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "finishTrack:mFinished="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/xiaomi/ai/track/TrackData;->c:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/ai/track/TrackData;->c:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/xiaomi/ai/track/TrackData;->c:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->b:Lcom/xiaomi/ai/track/a;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/track/a;->a(Lcom/xiaomi/ai/track/TrackData;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public getJsonNode()Lo0000OOo/o000000;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lo0000OOo/o000000;->o0000O0O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lo0000OOo/o000000;->OoooOoO()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public getTimestamp(Ljava/lang/String;)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 3
    .line 4
    const-string v1, "timestamps"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo0000OOo/o000000;->OooOO0O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 19
    .line 20
    const-string v3, "timestamps"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1, v2}, Lo0000OOo/o000000;->OoooOo0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    monitor-exit p0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-wide v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public getTrackInfo()Lcom/xiaomi/ai/track/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/track/TrackData;->b:Lcom/xiaomi/ai/track/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFinished()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/ai/track/TrackData;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public mergeAppData(Lcom/fasterxml/jackson/databind/node/o00oO0o;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "timestamps"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo0000OOo/o000000;->OooOO0O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "timestamps"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo0000OOo/o000000;->o00Oo0()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lo0000OOo/o000000;

    .line 47
    .line 48
    invoke-virtual {v1}, Lo0000OOo/o000000;->OoooOOo()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p0, v2, v3, v4}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "result"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lo0000OOo/o000000;->OooOO0O()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 69
    .line 70
    const-string v1, "result"

    .line 71
    .line 72
    const-string v2, "result"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000oOoo(Ljava/lang/String;Lo0000OOo/o000000;)Lo0000OOo/o000000;

    .line 79
    .line 80
    .line 81
    :cond_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1
.end method

.method public set(Ljava/lang/String;I)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000OO00(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000Oo0o(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTimestamp(Ljava/lang/String;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 3
    .line 4
    const-string v1, "timestamps"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo0000OOo/o000000;->OooOO0O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 17
    .line 18
    const-string v1, "timestamps"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lo0000OOo/o0000O00;->o00Ooo()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/xiaomi/ai/track/TrackData;->a:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 36
    .line 37
    const-string v2, "timestamps"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000oOoo(Ljava/lang/String;Lo0000OOo/o000000;)Lo0000OOo/o000000;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0OoO0o(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/track/TrackData;->b:Lcom/xiaomi/ai/track/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/ai/track/a;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method
