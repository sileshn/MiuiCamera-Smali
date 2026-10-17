.class public Lcom/xiaomi/ai/android/helper/WakeUpGuideHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/helper/WakeUpGuideHelper$WakeUpGuideCallback;
    }
.end annotation


# instance fields
.field private a:Lokhttp3/OkHttpClient;

.field private b:Lcom/xiaomi/ai/android/core/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/Engine;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/xiaomi/ai/android/core/d;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/WakeUpGuideHelper;->b:Lcom/xiaomi/ai/android/core/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "connection.connect_timeout"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/xiaomi/ai/transport/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->g()Lcom/xiaomi/ai/core/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lcom/xiaomi/ai/transport/d;-><init>(Lcom/xiaomi/ai/core/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/WakeUpGuideHelper;->a:Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public getWakeUpGuideInfo(Ljava/lang/String;Lcom/xiaomi/ai/android/helper/WakeUpGuideHelper$WakeUpGuideCallback;)V
    .locals 4

    .line 1
    const-string v0, "WakeUpGuideHelper"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "getWakeUpGuideInfo ,callback can not null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "getWakeUpGuideInfo"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string p0, "getWakeUpGuideInfo ,bodyJson can not empty"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "bodyJson can not empty"

    .line 28
    .line 29
    invoke-interface {p2, p0}, Lcom/xiaomi/ai/android/helper/WakeUpGuideHelper$WakeUpGuideCallback;->onError(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/WakeUpGuideHelper;->b:Lcom/xiaomi/ai/android/core/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "connection.user_agent"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/xiaomi/ai/android/helper/WakeUpGuideHelper;->b:Lcom/xiaomi/ai/android/core/d;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/d;->getAuthorization()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const-string p0, " getAuthorization is null"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "getAuthorization is null"

    .line 63
    .line 64
    invoke-interface {p2, p0}, Lcom/xiaomi/ai/android/helper/WakeUpGuideHelper$WakeUpGuideCallback;->onError(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const-string p0, " user_agent is null"

    .line 75
    .line 76
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "user_agent can not empty"

    .line 80
    .line 81
    invoke-interface {p2, p0}, Lcom/xiaomi/ai/android/helper/WakeUpGuideHelper$WakeUpGuideCallback;->onError(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance v0, Lcom/xiaomi/ai/core/c;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/xiaomi/ai/android/helper/WakeUpGuideHelper;->b:Lcom/xiaomi/ai/android/core/d;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v0, v3}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/c;->l()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "application/json; charset=utf-8"

    .line 101
    .line 102
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v3, Lokhttp3/Request$Builder;

    .line 111
    .line 112
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, "Authorization"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "user_agent"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/WakeUpGuideHelper;->a:Lokhttp3/OkHttpClient;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lcom/xiaomi/ai/android/helper/WakeUpGuideHelper$1;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2}, Lcom/xiaomi/ai/android/helper/WakeUpGuideHelper$1;-><init>(Lcom/xiaomi/ai/android/helper/WakeUpGuideHelper;Lcom/xiaomi/ai/android/helper/WakeUpGuideHelper$WakeUpGuideCallback;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
