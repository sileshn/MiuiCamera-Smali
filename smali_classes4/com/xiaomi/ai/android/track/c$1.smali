.class Lcom/xiaomi/ai/android/track/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/track/c;->b(Lo0000OOo/o000000;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/ai/android/track/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/track/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/track/c$1;->b:Lcom/xiaomi/ai/android/track/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/ai/android/track/c$1;->a:Ljava/lang/String;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "postTrackData: onFailure "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c$1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "GeneralTrackStrategy"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/ai/android/track/c$1;->b:Lcom/xiaomi/ai/android/track/c;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/c$1;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/xiaomi/ai/android/track/c;->a(Lcom/xiaomi/ai/android/track/c;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    const-string p1, "GeneralTrackStrategy"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "postTrackData: failed"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :try_start_0
    const-string v0, "postTrackData: success"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c$1;->b:Lcom/xiaomi/ai/android/track/c;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/xiaomi/ai/android/track/c;->a(Lcom/xiaomi/ai/android/track/c;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c$1;->b:Lcom/xiaomi/ai/android/track/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/track/b;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c$1;->b:Lcom/xiaomi/ai/android/track/c;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/xiaomi/ai/android/track/c;->b(Lcom/xiaomi/ai/android/track/c;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lcom/xiaomi/ai/api/Network$NetworkType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/xiaomi/ai/api/Network$NetworkType;->DATA:Lcom/xiaomi/ai/api/Network$NetworkType;

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/c$1;->b:Lcom/xiaomi/ai/android/track/c;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/xiaomi/ai/android/track/c;->c(Lcom/xiaomi/ai/android/track/c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p0, "postTrackData: not using 4g"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "postTrackData: failed, code="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", msg:"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lokhttp3/Response;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v1, 0x191

    .line 111
    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/c$1;->b:Lcom/xiaomi/ai/android/track/c;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/xiaomi/ai/android/track/b;->c:Lcom/xiaomi/ai/android/track/b$c;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    new-instance p0, Lcom/xiaomi/ai/error/AivsError;

    .line 121
    .line 122
    const-string v0, "authorization fail"

    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p0}, Lcom/xiaomi/ai/android/track/b$c;->a(Lcom/xiaomi/ai/error/AivsError;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/c$1;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, p0}, Lcom/xiaomi/ai/android/track/c;->a(Lcom/xiaomi/ai/android/track/c;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception p0

    .line 141
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void
.end method
