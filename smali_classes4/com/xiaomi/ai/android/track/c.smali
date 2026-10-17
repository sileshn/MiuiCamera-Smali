.class public Lcom/xiaomi/ai/android/track/c;
.super Lcom/xiaomi/ai/android/track/b;


# instance fields
.field private e:I

.field private f:Landroid/content/Context;

.field private g:Lcom/xiaomi/ai/core/AivsConfig;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Lcom/fasterxml/jackson/databind/node/OooO00o;

.field private k:Lokhttp3/OkHttpClient;

.field private l:I

.field private volatile m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/android/track/b$c;)V
    .locals 3

    .line 1
    const-string v0, "general_track.period_check_interval"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {p3, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "general_track.disk_period_check_interval"

    .line 10
    .line 11
    const/16 v2, 0x12c

    .line 12
    .line 13
    invoke-virtual {p3, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v2, p4}, Lcom/xiaomi/ai/android/track/b;-><init>(IIZLcom/xiaomi/ai/android/track/b$c;)V

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    iput-boolean p4, p0, Lcom/xiaomi/ai/android/track/c;->m:Z

    .line 23
    .line 24
    iput-boolean p4, p0, Lcom/xiaomi/ai/android/track/c;->n:Z

    .line 25
    .line 26
    iput-object p1, p0, Lcom/xiaomi/ai/android/track/c;->f:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/xiaomi/ai/android/track/c;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/xiaomi/ai/android/track/c;->g:Lcom/xiaomi/ai/core/AivsConfig;

    .line 31
    .line 32
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lo0000OOo/o0000O00;->o00O0O()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/xiaomi/ai/android/track/c;->j:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/xiaomi/ai/android/track/c;->g:Lcom/xiaomi/ai/core/AivsConfig;

    .line 43
    .line 44
    const-string p2, "general_track.max_track_data_size"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/xiaomi/ai/android/track/c;->e:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/xiaomi/ai/android/track/c;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string p2, "GeneralTrackStrategy"

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const-string p1, "TrackHelper:authorization is empty"

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p1, Lcom/xiaomi/ai/core/c;

    .line 68
    .line 69
    iget-object p4, p0, Lcom/xiaomi/ai/android/track/c;->g:Lcom/xiaomi/ai/core/AivsConfig;

    .line 70
    .line 71
    invoke-direct {p1, p4}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xiaomi/ai/core/c;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/xiaomi/ai/android/track/c;->i:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p4, "mTrackUrl:"

    .line 86
    .line 87
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p4, p0, Lcom/xiaomi/ai/android/track/c;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 103
    .line 104
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/xiaomi/ai/transport/a;

    .line 108
    .line 109
    invoke-direct {p2}, Lcom/xiaomi/ai/transport/a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/xiaomi/ai/android/track/c;->g:Lcom/xiaomi/ai/core/AivsConfig;

    .line 117
    .line 118
    const-string p4, "connection.connect_timeout"

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-long v0, p2

    .line 125
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/xiaomi/ai/android/track/c;->k:Lokhttp3/OkHttpClient;

    .line 136
    .line 137
    const-string p1, "LimitedDiskCache.enable"

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/track/c;->n:Z

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/c;->k()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "GeneralTrackStrategy"

    const-string p2, "readLocal error : empty context"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "GeneralTrackStrategy"

    const-string p2, "readLocal error : empty key"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-direct {p0, p2}, Lcom/xiaomi/ai/android/track/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    :try_start_3
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    move-result-object v1

    invoke-virtual {v1}, Lo0000OOo/o0000O00;->o00O0O()Lcom/fasterxml/jackson/databind/node/OooO00o;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo0000OOo/o0000O00;->o000O0O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/node/OooO00o;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lo0000OOo/o000000;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0000OOo/o000000;

    invoke-virtual {v1}, Lo0000OOo/o000000;->OoooOoO()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo0000OOo/o0000O00;->o000O0O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/OooO00o;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Ooo0(Lcom/fasterxml/jackson/databind/node/OooO00o;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    goto :goto_0

    :cond_2
    const-string p1, "GeneralTrackStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readLocal  key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    const-string v1, "GeneralTrackStrategy"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "GeneralTrackStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readLocal  key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p2}, Lcom/xiaomi/ai/android/track/c;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/fasterxml/jackson/databind/node/OooO00o;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c;->j:Lcom/fasterxml/jackson/databind/node/OooO00o;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/c;->j:Lcom/fasterxml/jackson/databind/node/OooO00o;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Ooo0(Lcom/fasterxml/jackson/databind/node/OooO00o;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/track/c;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 5
    invoke-static {}, Lcom/xiaomi/ai/android/track/f;->a()Lcom/xiaomi/ai/android/track/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/c;->f:Landroid/content/Context;

    const-string v2, "aivs_track"

    iget-boolean v5, p0, Lcom/xiaomi/ai/android/track/c;->n:Z

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/ai/android/track/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/OooO00o;)Z
    .locals 4

    .line 7
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "GeneralTrackStrategy"

    const-string p2, "saveTrackData :empty key"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "GeneralTrackStrategy"

    const-string p2, "saveTrackData :empty mContext"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-static {p3}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "GeneralTrackStrategy"

    const-string p2, "saveTrackData :empty"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_3
    invoke-direct {p0, p2}, Lcom/xiaomi/ai/android/track/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_4

    :try_start_4
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o000O0O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/node/OooO00o;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-direct {p0, p2}, Lcom/xiaomi/ai/android/track/c;->d(Ljava/lang/String;)V

    const-string v0, "GeneralTrackStrategy"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    move-result-object p1

    invoke-virtual {p1}, Lo0000OOo/o0000O00;->o00O0O()Lcom/fasterxml/jackson/databind/node/OooO00o;

    move-result-object p1

    :cond_5
    invoke-static {p3}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    move-result p3

    if-lez p3, :cond_7

    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Ooo0(Lcom/fasterxml/jackson/databind/node/OooO00o;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    :cond_7
    iget-object p3, p0, Lcom/xiaomi/ai/android/track/c;->g:Lcom/xiaomi/ai/core/AivsConfig;

    const-string p4, "general_track.max_local_track_length"

    invoke-virtual {p3, p4}, Lcom/xiaomi/ai/core/AivsConfig;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    const-string v0, "GeneralTrackStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveTrackData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " maxLocalTackLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/a;->a(Lcom/fasterxml/jackson/databind/node/OooO00o;)J

    move-result-wide v2

    cmp-long p3, v2, p3

    if-lez p3, :cond_8

    const-string p1, "GeneralTrackStrategy"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",save error: cache full !!! "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :cond_8
    :try_start_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/OooO0O0;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/ai/android/track/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "GeneralTrackStrategy"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",save: success  array:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/track/c;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/track/c;->m:Z

    return p0
.end method

.method public static synthetic b(Lcom/xiaomi/ai/android/track/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/c;->f:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c;->f:Landroid/content/Context;

    const-string v1, "track_failed_info"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/xiaomi/ai/android/track/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/OooO00o;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/track/c;->m:Z

    return-void
.end method

.method private b(Lo0000OOo/o000000;)Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c;->g:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "general_track.max_track_times"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/c;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lcom/xiaomi/ai/api/Network$NetworkType;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/ai/api/Network$NetworkType;->DATA:Lcom/xiaomi/ai/api/Network$NetworkType;

    const/4 v3, 0x0

    const-string v4, "GeneralTrackStrategy"

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/xiaomi/ai/android/track/c;->l:I

    if-le v1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "postTrackData: reach max track time "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in 4g"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p1}, Lo0000OOo/o000000;->o0000o0o()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postTrackData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "postTrackData: mAuthorization is empty"

    invoke-static {v4, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/c;->b(Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/ai/android/track/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    iget-object v2, p0, Lcom/xiaomi/ai/android/track/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/c;->k:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ai/android/track/c$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ai/android/track/c$1;-><init>(Lcom/xiaomi/ai/android/track/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0

    :cond_2
    const-string v0, "postTrackData:network is not available"

    invoke-static {v4, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/c;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/ai/android/track/f;->a()Lcom/xiaomi/ai/android/track/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/c;->f:Landroid/content/Context;

    const-string v2, "aivs_track"

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/track/c;->n:Z

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/xiaomi/ai/android/track/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xiaomi/ai/android/track/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/c;->l()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/xiaomi/ai/android/track/f;->a()Lcom/xiaomi/ai/android/track/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/c;->f:Landroid/content/Context;

    const-string v2, "aivs_track"

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/track/c;->n:Z

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/xiaomi/ai/android/track/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c;->j:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/c;->j:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method private declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyyMMdd"

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "track_times"

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/xiaomi/ai/android/track/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "GeneralTrackStrategy"

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "trackRecord:"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lo0000OOo/o0000O00;->o000O0O(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Lo0000OOo/o000000;->o0000oo()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Lo0000OOo/o000000;->o000oOoO()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/xiaomi/ai/android/track/c;->l:I

    .line 86
    .line 87
    const-string v1, "GeneralTrackStrategy"

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "load track times:"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v3, p0, Lcom/xiaomi/ai/android/track/c;->l:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, " at "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_0
    :try_start_2
    const-string v1, "track_times"

    .line 122
    .line 123
    invoke-direct {p0, v1}, Lcom/xiaomi/ai/android/track/c;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    :try_start_3
    const-string v2, "GeneralTrackStrategy"

    .line 129
    .line 130
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 138
    iput v1, p0, Lcom/xiaomi/ai/android/track/c;->l:I

    .line 139
    .line 140
    const-string v1, "GeneralTrackStrategy"

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "no track times recorded : at "

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit p0

    .line 166
    throw v0
.end method

.method private declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyyMMdd"

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/xiaomi/ai/android/track/c;->l:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/xiaomi/ai/android/track/c;->l:I

    .line 28
    .line 29
    new-instance v1, Lo0000OOo/o0000O00;

    .line 30
    .line 31
    invoke-direct {v1}, Lo0000OOo/o0000O00;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lo0000OOo/o0000O00;->o00Ooo()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, Lcom/xiaomi/ai/android/track/c;->l:I

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000OO00(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 41
    .line 42
    .line 43
    const-string v2, "track_times"

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/OooO0O0;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v2, v1}, Lcom/xiaomi/ai/android/track/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "GeneralTrackStrategy"

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "addTrackTimes:"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lcom/xiaomi/ai/android/track/c;->l:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " at "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/xiaomi/ai/android/track/c;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Lo0000OOo/o000000;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c;->j:Lcom/fasterxml/jackson/databind/node/OooO00o;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/c;->j:Lcom/fasterxml/jackson/databind/node/OooO00o;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/c;->j()I

    move-result v0

    iget p0, p0, Lcom/xiaomi/ai/android/track/c;->e:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/c;->h()Lcom/fasterxml/jackson/databind/node/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lo0000OOo/o000000;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0000OOo/o000000;

    invoke-direct {p0, v3}, Lcom/xiaomi/ai/android/track/c;->b(Lo0000OOo/o000000;)Z

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c;->f:Landroid/content/Context;

    const-string v1, "track_cached_info"

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/track/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/track/c;->a(Lcom/fasterxml/jackson/databind/node/OooO00o;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/track/c;->m:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xiaomi/ai/android/track/c;->f:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "track_failed_info"

    .line 7
    .line 8
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ai/android/track/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/xiaomi/ai/android/track/c;->a(Lcom/fasterxml/jackson/databind/node/OooO00o;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c;->j:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/c;->j:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public g()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/c;->h()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/ai/android/track/c;->f:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "track_cached_info"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/xiaomi/ai/android/track/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/OooO00o;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public h()Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c;->j:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lo0000OOo/o0000O00;->o00O0O()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/xiaomi/ai/android/track/c;->j:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/xiaomi/ai/android/track/c;->e:I

    .line 19
    .line 20
    if-le v2, v3, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lo0000OOo/o0000O00;->o00O0O()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/xiaomi/ai/android/track/c;->j:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 31
    .line 32
    invoke-virtual {v3}, Lo0000OOo/o000000;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lo0000OOo/o000000;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v5, p0, Lcom/xiaomi/ai/android/track/c;->e:I

    .line 56
    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/OooO0O0;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o00()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/OooO0O0;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/ai/android/track/c;->j:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/OooO0O0;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/c;->j:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o00()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-object v1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p0
.end method

.method public declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xiaomi/ai/android/track/f;->a()Lcom/xiaomi/ai/android/track/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/ai/android/track/c;->f:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "aivs_track"

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/xiaomi/ai/android/track/c;->n:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/ai/android/track/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
