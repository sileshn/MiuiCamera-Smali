.class public Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper;
.super Ljava/lang/Object;


# instance fields
.field private a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/Engine;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper;-><init>(Lcom/xiaomi/ai/android/core/Engine;Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/android/core/Engine;Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const-string p2, "AuthorizationHttpHelper"

    const-string v0, "builder is null"

    invoke-static {p2, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    :cond_0
    new-instance v0, Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper$1;-><init>(Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper;Lcom/xiaomi/ai/android/core/Engine;)V

    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper;Lokhttp3/Request;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper;->a(Lokhttp3/Request;)Z

    move-result p0

    return p0
.end method

.method private a(Lokhttp3/Request;)Z
    .locals 0

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object p0

    const-string p1, "Authorization"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getClient()Lokhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/AuthorizationHttpHelper;->a:Lokhttp3/OkHttpClient;

    return-object p0
.end method
