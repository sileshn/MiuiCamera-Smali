.class Lcom/xiaomi/ai/android/impl/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/impl/c;->onEventTrack(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/ai/android/impl/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/impl/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/impl/c$1;->b:Lcom/xiaomi/ai/android/impl/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/ai/android/impl/c$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string p1, "onEventTrack: onFailure"

    .line 2
    .line 3
    const-string v0, "TrackCapabilityImpl"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/ai/android/impl/c$1;->b:Lcom/xiaomi/ai/android/impl/c;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/c$1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/android/capability/TrackCapability;->saveFailData(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    const-string p1, "TrackCapabilityImpl"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "onEventTrack: success"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/c$1;->b:Lcom/xiaomi/ai/android/impl/c;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/c;->a(Lcom/xiaomi/ai/android/impl/c;)Lcom/xiaomi/ai/android/core/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lcom/xiaomi/ai/api/Network$NetworkType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/xiaomi/ai/api/Network$NetworkType;->DATA:Lcom/xiaomi/ai/api/Network$NetworkType;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/c$1;->b:Lcom/xiaomi/ai/android/impl/c;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/c;->b(Lcom/xiaomi/ai/android/impl/c;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "onEventTrack: not using 4g"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/c$1;->b:Lcom/xiaomi/ai/android/impl/c;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/c;->c(Lcom/xiaomi/ai/android/impl/c;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/c$1;->b:Lcom/xiaomi/ai/android/impl/c;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/xiaomi/ai/android/impl/c;->d(Lcom/xiaomi/ai/android/impl/c;)Lcom/xiaomi/ai/android/core/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->k()Lcom/xiaomi/ai/android/core/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/i;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "onEventTrack: onResponse "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/c$1;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/c$1;->b:Lcom/xiaomi/ai/android/impl/c;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/c$1;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/android/capability/TrackCapability;->saveFailData(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p0

    .line 111
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    return-void
.end method
