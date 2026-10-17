.class public Lcom/xiaomi/ai/android/track/d;
.super Lcom/xiaomi/ai/android/track/b;


# instance fields
.field private e:Lcom/xiaomi/ai/track/a;

.field private final f:Lcom/fasterxml/jackson/databind/node/OooO00o;

.field private g:Lcom/xiaomi/ai/android/core/d;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/d;Lcom/xiaomi/ai/track/a;Lcom/xiaomi/ai/android/track/b$c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "track.cache_period_check_interval"

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "track.disk_period_check_interval"

    .line 18
    .line 19
    const/16 v3, 0x4b0

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/xiaomi/ai/android/track/b;-><init>(IIZLcom/xiaomi/ai/android/track/b$c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/xiaomi/ai/android/track/d;->g:Lcom/xiaomi/ai/android/core/d;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/xiaomi/ai/android/track/d;->e:Lcom/xiaomi/ai/track/a;

    .line 32
    .line 33
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lo0000OOo/o0000O00;->o00O0O()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/xiaomi/ai/android/track/d;->f:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "track.max_track_data_size"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/xiaomi/ai/android/track/d;->h:I

    .line 54
    .line 55
    return-void
.end method

.method private a(Lo0000OOo/o000000;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0000OOo/o000000;->o0000o0o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "sendTrackInfo: "

    .line 15
    .line 16
    const-string v1, "InternalTrackStrategy"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->g:Lcom/xiaomi/ai/android/core/d;

    .line 22
    .line 23
    const-class v0, Lcom/xiaomi/ai/android/capability/TrackCapability;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/xiaomi/ai/android/capability/TrackCapability;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lo0000OOo/o000000;->o0000o0o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/capability/TrackCapability;->onEventTrack(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "TrackCapability was not registered"

    .line 47
    .line 48
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0
.end method

.method private h()Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/d;->f:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/track/d;->e:Lcom/xiaomi/ai/track/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/xiaomi/ai/track/a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/ai/android/track/d;->e:Lcom/xiaomi/ai/track/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/xiaomi/ai/track/a;->e()Lo0000OOo/o000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lo0000OOo/o000000;->Ooooooo()Lo0000OOo/o000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/xiaomi/ai/android/track/d;->f:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/xiaomi/ai/android/track/d;->e:Lcom/xiaomi/ai/track/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/xiaomi/ai/track/a;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lo0000OOo/o0000O00;->o00O0O()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/xiaomi/ai/android/track/d;->f:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v3, p0, Lcom/xiaomi/ai/android/track/d;->h:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lo0000OOo/o0000O00;->o00O0O()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/xiaomi/ai/android/track/d;->f:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 59
    .line 60
    invoke-virtual {v3}, Lo0000OOo/o000000;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lo0000OOo/o000000;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v5, p0, Lcom/xiaomi/ai/android/track/d;->h:I

    .line 84
    .line 85
    if-ne v4, v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/OooO0O0;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o00()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lez v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/OooO0O0;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v2, p0, Lcom/xiaomi/ai/android/track/d;->f:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/OooO0O0;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->f:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o00()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 122
    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return-object v1

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p0
.end method

.method private i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/d;->g:Lcom/xiaomi/ai/android/core/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "track.max_track_internal_data_size"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/xiaomi/ai/android/track/d;->e:Lcom/xiaomi/ai/track/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/xiaomi/ai/track/a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/d;->e:Lcom/xiaomi/ai/track/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xiaomi/ai/track/a;->e()Lo0000OOo/o000000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lo0000OOo/o000000;->Ooooooo()Lo0000OOo/o000000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/xiaomi/ai/android/track/d;->f:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/d;->e:Lcom/xiaomi/ai/track/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xiaomi/ai/track/a;->c()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->f:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/d;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/xiaomi/ai/android/track/d;->h:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public c()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/d;->h()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lo0000OOo/o000000;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move v2, v1

    .line 20
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo0000OOo/o000000;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v3}, Lcom/xiaomi/ai/android/track/d;->a(Lo0000OOo/o000000;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    :goto_2
    return v1
.end method

.method public d()V
    .locals 3

    .line 1
    const-string v0, "readLocalCache"

    .line 2
    .line 3
    const-string v1, "InternalTrackStrategy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/d;->g:Lcom/xiaomi/ai/android/core/d;

    .line 9
    .line 10
    const-class v2, Lcom/xiaomi/ai/android/capability/TrackCapability;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xiaomi/ai/android/capability/TrackCapability;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/capability/TrackCapability;->readLocalCache()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->f:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Ooo0(Lcom/fasterxml/jackson/databind/node/OooO00o;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string p0, "readLocalCache error:empty TrackCapability "

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "readLocalCache error: TrackCapability was not registered"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/d;->g:Lcom/xiaomi/ai/android/core/d;

    .line 2
    .line 3
    const-class v1, Lcom/xiaomi/ai/android/capability/TrackCapability;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xiaomi/ai/android/capability/TrackCapability;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/capability/TrackCapability;->readLocalFailData()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->f:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Ooo0(Lcom/fasterxml/jackson/databind/node/OooO00o;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "readLocalTrackData error:TrackCapability null"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/d;->e:Lcom/xiaomi/ai/track/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/ai/track/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->f:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "isTrackDataEmpty ,bufferedTrackDataNum="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ",bufferedTrackInfoNum="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "InternalTrackStrategy"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/d;->h()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/d;->g:Lcom/xiaomi/ai/android/core/d;

    .line 6
    .line 7
    const-class v1, Lcom/xiaomi/ai/android/capability/TrackCapability;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/xiaomi/ai/android/capability/TrackCapability;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/capability/TrackCapability;->saveTrackData(Lcom/fasterxml/jackson/databind/node/OooO00o;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
