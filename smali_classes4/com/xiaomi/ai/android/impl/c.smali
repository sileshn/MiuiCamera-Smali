.class public Lcom/xiaomi/ai/android/impl/c;
.super Lcom/xiaomi/ai/android/capability/TrackCapability;


# instance fields
.field private c:I

.field private final d:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/Engine;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/capability/TrackCapability;-><init>(Lcom/xiaomi/ai/android/core/Engine;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 5
    .line 6
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/xiaomi/ai/transport/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/xiaomi/ai/transport/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "connection.connect_timeout"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/xiaomi/ai/android/impl/c;->d:Lokhttp3/OkHttpClient;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/c;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/impl/c;)Lcom/xiaomi/ai/android/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/d;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/d;

    const-class v1, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    const-string v1, "TrackCapabilityImpl"

    if-nez v0, :cond_0

    const-string p0, "loadTrackTimes: StorageCapability not register"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "track_times"

    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/android/capability/StorageCapability;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo0000OOo/o0000O00;->o000O0O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo0000OOo/o000000;->o0000oo()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lo0000OOo/o000000;->o000oOoO()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/android/impl/c;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load track times:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaomi/ai/android/impl/c;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/android/capability/StorageCapability;->removeKeyValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/ai/android/impl/c;->c:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no track times recorded : at "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/d;

    const-class v1, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    const-string v1, "TrackCapabilityImpl"

    if-nez v0, :cond_0

    const-string p0, "addTrackTimes: StorageCapability not register"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/xiaomi/ai/android/impl/c;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/xiaomi/ai/android/impl/c;->c:I

    new-instance v3, Lo0000OOo/o0000O00;

    invoke-direct {v3}, Lo0000OOo/o0000O00;-><init>()V

    invoke-virtual {v3}, Lo0000OOo/o0000O00;->o00Ooo()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    move-result-object v3

    iget v4, p0, Lcom/xiaomi/ai/android/impl/c;->c:I

    invoke-virtual {v3, v2, v4}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000OO00(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    const-string v4, "track_times"

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/node/OooO0O0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/ai/android/capability/StorageCapability;->writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTrackTimes:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/ai/android/impl/c;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " at "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/ai/android/impl/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/c;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/ai/android/impl/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/xiaomi/ai/android/impl/c;)Lcom/xiaomi/ai/android/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onEventTrack(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lcom/xiaomi/ai/api/Network$NetworkType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/xiaomi/ai/api/Network$NetworkType;->DATA:Lcom/xiaomi/ai/api/Network$NetworkType;

    .line 12
    .line 13
    const-string v2, "TrackCapabilityImpl"

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/xiaomi/ai/android/impl/c;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "track.max_track_times"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "onEventTrack: reach max track time "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/d;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " in 4g"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/d;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "onEventTrack:"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "application/json; charset=utf-8"

    .line 103
    .line 104
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lokhttp3/Request$Builder;

    .line 113
    .line 114
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/xiaomi/ai/core/c;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/xiaomi/ai/android/capability/TrackCapability;->a:Lcom/xiaomi/ai/android/core/d;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v3}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/xiaomi/ai/core/c;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/c;->d:Lokhttp3/OkHttpClient;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/xiaomi/ai/android/impl/c$1;

    .line 151
    .line 152
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ai/android/impl/c$1;-><init>(Lcom/xiaomi/ai/android/impl/c;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const-string v0, "onEventTrack:network is not available"

    .line 160
    .line 161
    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/capability/TrackCapability;->saveFailData(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    const/4 p0, 0x1

    .line 168
    return p0
.end method
