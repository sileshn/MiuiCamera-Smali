.class Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper;-><init>(Lcom/xiaomi/ai/android/core/Engine;Lokhttp3/OkHttpClient$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/android/core/Engine;

.field final synthetic b:Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper;Lcom/xiaomi/ai/android/core/Engine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper$1;->b:Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper$1;->a:Lcom/xiaomi/ai/android/core/Engine;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper$1;->b:Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper;->a(Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper;Lokhttp3/Request;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "AuthorizationHttpHelper"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "hasAuthorizationHeader"

    .line 16
    .line 17
    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper$1;->a:Lcom/xiaomi/ai/android/core/Engine;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/Engine;->getAuthorization()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, " getAuthorization is null"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string p0, "only support https and not add authorization"

    .line 54
    .line 55
    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Authorization"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
