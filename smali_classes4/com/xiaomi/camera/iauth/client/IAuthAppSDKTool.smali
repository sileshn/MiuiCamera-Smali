.class public Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;
.super Ljava/lang/Object;
.source "IAuthAppSDKTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool$TokenUpdater;,
        Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool$Runner;,
        Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IAuthHelper"


# instance fields
.field private final IAUTH_TOKEN_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;",
            "Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final center:Ljava/lang/String;

.field private final mAppInfo:Lcom/xiaomi/camera/iauth/client/AppInfo;

.field private final mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field private mServiceInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final version:I


# direct methods
.method private constructor <init>(Lcom/xiaomi/camera/iauth/client/IAuthInfo;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->IAUTH_TOKEN_MAP:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->getAppInfo()Lcom/xiaomi/camera/iauth/client/AppInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->mAppInfo:Lcom/xiaomi/camera/iauth/client/AppInfo;

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->getCenterServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->center:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->getSignVersion()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->version:I

    .line 8
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->getServiceInfo()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->mServiceInfoMap:Ljava/util/Map;

    .line 10
    iget-object v0, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool$Runner;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool$Runner;-><init>(Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool$1;)V

    sget-wide v4, Lcom/xiaomi/camera/iauth/client/IAuthConstants;->DEFAULT_RELOAD_TOKEN_INTERVAL:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/camera/iauth/client/OooO00o;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/iauth/client/OooO00o;-><init>(Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/iauth/client/IAuthInfo;Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;-><init>(Lcom/xiaomi/camera/iauth/client/IAuthInfo;)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->IAUTH_TOKEN_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;)Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Lcom/xiaomi/camera/iauth/client/IAuthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->getIAuthToken(Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;)Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getIAuthToken(Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;)Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Lcom/xiaomi/camera/iauth/client/IAuthException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 11
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 12
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;->getScopeList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/camera/iauth/client/ScopeHelper;->scopeListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    iget-object v4, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->mAppInfo:Lcom/xiaomi/camera/iauth/client/AppInfo;

    invoke-virtual {v4}, Lcom/xiaomi/camera/iauth/client/AppInfo;->getAppId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v6, 0x2

    aput-object v1, v3, v6

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v3, v8

    const-string v7, "appId=%s&nonce=%s&scope=%s&sid=%s"

    .line 16
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget v9, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->version:I

    if-ne v9, v4, :cond_0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "/token/getToken"

    aput-object v10, v9, v5

    aput-object v3, v9, v4

    .line 18
    iget-object v3, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->mAppInfo:Lcom/xiaomi/camera/iauth/client/AppInfo;

    invoke-virtual {v3}, Lcom/xiaomi/camera/iauth/client/AppInfo;->getAppSecret()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v6

    const-string v3, "GET&%s&%s&%s"

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v9, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->mAppInfo:Lcom/xiaomi/camera/iauth/client/AppInfo;

    invoke-virtual {v9}, Lcom/xiaomi/camera/iauth/client/AppInfo;->getAppSecret()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->signAndGetUrlV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "/token/V2/getToken"

    aput-object v10, v9, v5

    aput-object v3, v9, v4

    const-string v3, "GET&%s&%s"

    .line 20
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v9, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->mAppInfo:Lcom/xiaomi/camera/iauth/client/AppInfo;

    invoke-virtual {v9}, Lcom/xiaomi/camera/iauth/client/AppInfo;->getAppSecret()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->signAndGetUrlV2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-array v9, v2, [Ljava/lang/Object;

    .line 22
    iget-object v11, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->mAppInfo:Lcom/xiaomi/camera/iauth/client/AppInfo;

    invoke-virtual {v11}, Lcom/xiaomi/camera/iauth/client/AppInfo;->getAppId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v5

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    invoke-virtual {v11}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    aput-object v1, v9, v6

    invoke-virtual {p1}, Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v8

    .line 24
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->center:Ljava/lang/String;

    aput-object v1, v0, v5

    aput-object v10, v0, v4

    aput-object p1, v0, v6

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v8

    const-string p1, "%s%s?%s&_sign=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 27
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->sendRequest2Json(Lokhttp3/Request;)LOooOooo/o0000OO0;

    move-result-object p0

    const-string p1, "result"

    .line 31
    invoke-virtual {p0, p1}, LOooOooo/o0000OO0;->Oooo0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ok"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "data"

    if-eqz v0, :cond_1

    .line 33
    const-class p1, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;

    new-array v0, v5, [LOooOooo/oo0oOO0$OooO0OO;

    invoke-virtual {p0, v1, p1, v0}, LOooOooo/o0000OO0;->Oooo000(Ljava/lang/String;Ljava/lang/Class;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;

    return-object p0

    :cond_1
    const-string v0, "error"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    const-class p1, Lcom/xiaomi/camera/iauth/client/IAuthException;

    new-array v0, v5, [LOooOooo/oo0oOO0$OooO0OO;

    invoke-virtual {p0, v1, p1, v0}, LOooOooo/o0000OO0;->Oooo000(Ljava/lang/String;Ljava/lang/Class;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/iauth/client/IAuthException;

    throw p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown result"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance()Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool$InstanceHolder;->INSTANCE:Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static signAndGetUrlV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string p1, "SHA1"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static signAndGetUrlV2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const-string v0, "HmacSHA1"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public fillIAuthInfo(Ljava/lang/String;Lokhttp3/MultipartBody$Builder;)Lokhttp3/MultipartBody$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/camera/iauth/client/IAuthException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->getIAuthToken(Ljava/lang/String;)Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->mAppInfo:Lcom/xiaomi/camera/iauth/client/AppInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/camera/iauth/client/AppInfo;->getAppId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "appId"

    .line 16
    .line 17
    invoke-virtual {p2, v0, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 18
    .line 19
    .line 20
    const-string p0, "token"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->getToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p0, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public getIAuthToken(Ljava/lang/String;)Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/camera/iauth/client/IAuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->mServiceInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->IAUTH_TOKEN_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->getIAuthToken(Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;)Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->IAUTH_TOKEN_MAP:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "IAuthHelper"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public sendRequest2Json(Lokhttp3/Request;)LOooOooo/o0000OO0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->mOkHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LOooOooo/o0000O00;->parseObject(Ljava/lang/String;)LOooOooo/o0000OO0;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Request failure \uff1a code = "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " response bode: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " request: "

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    throw p1
.end method
