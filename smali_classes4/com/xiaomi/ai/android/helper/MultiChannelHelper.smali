.class public Lcom/xiaomi/ai/android/helper/MultiChannelHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;
    }
.end annotation


# instance fields
.field private a:Lokhttp3/OkHttpClient;

.field private b:Ljava/lang/String;

.field private c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/Engine;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/ai/core/c;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/xiaomi/ai/android/core/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/c;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "auth.client_id"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "connection.user_agent"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "connection.connect_timeout"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 57
    .line 58
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    int-to-long v2, v0

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$1;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$1;-><init>(Lcom/xiaomi/ai/android/helper/MultiChannelHelper;Lcom/xiaomi/ai/android/core/Engine;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->a:Lokhttp3/OkHttpClient;

    .line 90
    .line 91
    new-instance p1, Lcom/xiaomi/ai/android/codec/FlacEncoder;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/xiaomi/ai/android/codec/FlacEncoder;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    iget-object p1, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->b()V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "MultiChannelHelper"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lo0000OOo/o0000O00;

    .line 4
    .line 5
    invoke-direct {v1}, Lo0000OOo/o0000O00;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lo0000OOo/o0000O00;->o00OO0(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Lo00000oo/o00O00; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p2

    .line 14
    invoke-static {p2}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v0, p2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    const-string v1, "application/json; charset=utf-8"

    .line 23
    .line 24
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lokhttp3/Request$Builder;

    .line 33
    .line 34
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-string v2, "User-Agent"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "uploadJson: url="

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " ,length="

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    array-length p1, p1

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->a:Lokhttp3/OkHttpClient;

    .line 98
    .line 99
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$2;

    .line 108
    .line 109
    invoke-direct {p2, p0, p3}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$2;-><init>(Lcom/xiaomi/ai/android/helper/MultiChannelHelper;Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public uploadData(Lcom/xiaomi/ai/android/helper/AsrInfo;[BIIILcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V
    .locals 2

    .line 1
    const-string v0, "MultiChannelHelper"

    if-eqz p2, :cond_7

    array-length v1, p2

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    if-nez v1, :cond_1

    const-string p0, "uploadData asr: FlacEncoder is null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->a([BIII)[B

    move-result-object p2

    if-nez p2, :cond_2

    const-string p0, "uploadData asr: encode fail.encode date is null"

    invoke-interface {p6, p0}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;->onError(Ljava/lang/String;)V

    return-void

    :cond_2
    array-length p3, p2

    const p5, 0x266666

    if-le p3, p5, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "uploadData asr: encode data too large. encoder size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result p3

    const/4 p5, 0x3

    if-ne p3, p5, :cond_4

    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "uploadData asr: data = "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p5, Lo0000OOo/o0000O00;

    invoke-direct {p5}, Lo0000OOo/o0000O00;-><init>()V

    invoke-virtual {p5, p1}, Lo0000OOo/o0000O00;->o00OO0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lo00000oo/o00O00; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {p3}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaomi/ai/android/helper/AsrInfo;->asrRecordAudio:Ljava/lang/String;

    iget-object p2, p1, Lcom/xiaomi/ai/android/helper/AsrInfo;->asrFormat:Lcom/xiaomi/ai/android/helper/AsrInfo$AsrFormat;

    if-eqz p2, :cond_6

    const/16 p3, 0x20

    if-ne p4, p3, :cond_5

    const/16 p3, 0x18

    iput p3, p2, Lcom/xiaomi/ai/android/helper/AsrInfo$AsrFormat;->bits:I

    :cond_5
    const-string p3, "flac"

    iput-object p3, p2, Lcom/xiaomi/ai/android/helper/AsrInfo$AsrFormat;->codec:Ljava/lang/String;

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?app_id="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&type=ASR_RECORD"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p6}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V

    return-void

    :cond_7
    :goto_1
    const-string p0, "uploadData asr: data is null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uploadData(Lcom/xiaomi/ai/android/helper/WakeupInfo;[BIIILcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V
    .locals 2

    .line 2
    const-string v0, "MultiChannelHelper"

    if-eqz p2, :cond_6

    array-length v1, p2

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    if-nez v1, :cond_1

    const-string p0, "uploadData wakeup: FlacEncoder is null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->a([BIII)[B

    move-result-object p2

    if-nez p2, :cond_2

    const-string p0, "uploadData wakeup: encode fail.encode date is null"

    invoke-interface {p6, p0}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;->onError(Ljava/lang/String;)V

    return-void

    :cond_2
    array-length p3, p2

    const p4, 0x266666

    if-le p3, p4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "uploadData wakeup: encode data too large. encoder size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result p3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_4

    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "uploadData wakeup: data = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Lo0000OOo/o0000O00;

    invoke-direct {p4}, Lo0000OOo/o0000O00;-><init>()V

    invoke-virtual {p4, p1}, Lo0000OOo/o0000O00;->o00OO0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lo00000oo/o00O00; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {p3}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaomi/ai/android/helper/WakeupInfo;->wakeupAudio:Ljava/lang/String;

    iget-object p2, p1, Lcom/xiaomi/ai/android/helper/WakeupInfo;->audioMeta:Lcom/xiaomi/ai/android/helper/WakeupInfo$AudioMeta;

    if-eqz p2, :cond_5

    const-string p3, "flac"

    iput-object p3, p2, Lcom/xiaomi/ai/android/helper/WakeupInfo$AudioMeta;->codec:Ljava/lang/String;

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?app_id="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&type=WAKEUP_AUDIO"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p6}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V

    return-void

    :cond_6
    :goto_1
    const-string p0, "uploadData wakeup: data is null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
