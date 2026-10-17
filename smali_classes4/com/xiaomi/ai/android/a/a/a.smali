.class public Lcom/xiaomi/ai/android/a/a/a;
.super Lcom/xiaomi/ai/a/a;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/xiaomi/ai/android/core/d;

.field private l:Ljava/lang/String;

.field private m:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/xiaomi/ai/a/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/ai/android/a/a/a;->k:Lcom/xiaomi/ai/android/core/d;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const-string p1, "AA-TOKEN-V1"

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lcom/xiaomi/ai/android/a/a/a;->l:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x6

    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    const-string p1, "DAA-TOKEN-V1"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/xiaomi/ai/android/a/a/a;->m:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/xiaomi/ai/android/a/a/a;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/SecurityUtil;->a([B)[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SHA1"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p2, p0}, Lcom/xiaomi/ai/android/utils/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    const-string p2, ":"

    const-string p3, ""

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x3

    invoke-static {p3}, Lcom/xiaomi/ai/android/utils/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/b;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xiaomi/ai/android/utils/b;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SHA1"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p2, p0}, Lcom/xiaomi/ai/android/utils/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x3

    invoke-static {p3}, Lcom/xiaomi/ai/android/utils/b;->a(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p5, 0x5

    invoke-static {p5}, Lcom/xiaomi/ai/android/utils/b;->a(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/b;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, p0, p4

    const-string p1, "%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xiaomi/ai/android/utils/b;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lokhttp3/FormBody;
    .locals 7

    .line 6
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/b;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->h:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/xiaomi/ai/android/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/ai/android/a/a/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/ai/android/a/a/a;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/ai/android/a/a/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/ai/android/a/a/a;->i:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ai/android/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/ai/android/a/a/a;->k:Lcom/xiaomi/ai/android/core/d;

    const-class v4, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {v3, v4}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/android/capability/StorageCapability;

    const-string v4, "refresh_token"

    invoke-virtual {v3, v4}, Lcom/xiaomi/ai/android/capability/StorageCapability;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "grant_type"

    if-nez p1, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v5, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    invoke-virtual {v2, v4, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    :cond_0
    const-string p1, "app_token"

    invoke-virtual {v2, v5, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    :goto_0
    const-string p1, "client_id"

    iget-object v3, p0, Lcom/xiaomi/ai/android/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string p1, "api_key"

    invoke-virtual {v2, p1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string p1, "device_id"

    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string p1, "package_name"

    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->j:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    iget-object p1, p0, Lcom/xiaomi/ai/android/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "md5_sign"

    invoke-virtual {v2, v0, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    iget-object p1, p0, Lcom/xiaomi/ai/android/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sha256_sign"

    invoke-virtual {v2, v0, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string p1, "signature"

    invoke-virtual {v2, p1, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "md5_sign:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnonymousProvider"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sha256_sign:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/android/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->k:Lcom/xiaomi/ai/android/core/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AnonymousProvider"

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->k:Lcom/xiaomi/ai/android/core/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/xiaomi/ai/android/a/a/a;->k:Lcom/xiaomi/ai/android/core/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lcom/xiaomi/ai/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "MD5"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/xiaomi/ai/android/utils/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/xiaomi/ai/android/a/a/a;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "SHA256"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/xiaomi/ai/android/utils/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->k:Lcom/xiaomi/ai/android/core/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->n()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->k:Lcom/xiaomi/ai/android/core/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "aivs.env"

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v3, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->k:Lcom/xiaomi/ai/android/core/d;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "auth.client_id"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->k:Lcom/xiaomi/ai/android/core/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "auth.anonymous.api_key"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->k:Lcom/xiaomi/ai/android/core/d;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "auth.anonymous.sign_secret"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    iget v0, p0, Lcom/xiaomi/ai/a/a;->a:I

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    if-ne v0, v1, :cond_0

    .line 144
    .line 145
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->k:Lcom/xiaomi/ai/android/core/d;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->j:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->k:Lcom/xiaomi/ai/android/core/d;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "auth.anonymous.device_name"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->j:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    :goto_1
    return-void

    .line 180
    :cond_2
    const-string p0, "initProvider: failed, SIGN_SECRET is not set"

    .line 181
    .line 182
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v0, "SIGN_SECRET is not set"

    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_3
    const-string p0, "initProvider: failed, API_KEY is not set"

    .line 194
    .line 195
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v0, "API_KEY is not set"

    .line 201
    .line 202
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_4
    const-string p0, "initProvider: failed, CLIENT_ID is not set"

    .line 207
    .line 208
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v0, "CLIENT_ID is not set"

    .line 214
    .line 215
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_5
    const-string p0, "initProvider: failed, KEY_ENV is not set"

    .line 220
    .line 221
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v0, "KEY_ENV is not set"

    .line 227
    .line 228
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_6
    const-string p0, "initProvider: failed, context is not set"

    .line 233
    .line 234
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string v0, "context is not set"

    .line 240
    .line 241
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0
.end method


# virtual methods
.method public a(ZZ)Ljava/lang/String;
    .locals 18

    .line 4
    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v0, "expires_in"

    const-string v3, "refresh_token"

    const-string v4, "access_token"

    const-string v5, "sdk.connect.error.msg"

    const-string v6, "msg"

    const-string v7, "result"

    iget-object v8, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v8}, Lcom/xiaomi/ai/core/a;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v8

    const-string v9, "auth.req_token_mode"

    invoke-virtual {v8, v9}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eqz p1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    iget-object v0, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/b;->d(Lcom/xiaomi/ai/core/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/xiaomi/ai/error/AivsError;

    const v3, 0x26407c7

    const-string v4, "token is null"

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object v2, v1, Lcom/xiaomi/ai/a/a;->c:Lcom/xiaomi/ai/error/AivsError;

    :cond_0
    return-object v0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/ai/android/a/a/a;->a(Z)Lokhttp3/FormBody;

    move-result-object v8

    new-instance v9, Lcom/xiaomi/ai/core/c;

    iget-object v10, v1, Lcom/xiaomi/ai/android/a/a/a;->k:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v10}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v10

    if-nez p1, :cond_2

    invoke-direct {v9, v10}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {v9}, Lcom/xiaomi/ai/core/c;->e()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/anonymous/app/refresh/token"

    goto :goto_0

    :cond_2
    invoke-direct {v9, v10}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {v9}, Lcom/xiaomi/ai/core/c;->e()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/anonymous/app/auth/token"

    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "requestToken: requestUrl :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "AnonymousProvider"

    invoke-static {v11, v10}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x191

    const/4 v14, 0x1

    const/4 v15, 0x0

    :try_start_0
    new-instance v10, Lokhttp3/Request$Builder;

    invoke-direct {v10}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v10, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v8

    const-string v9, "Date"

    invoke-static {}, Lcom/xiaomi/ai/b/g;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    const-string v9, "Content-type"

    const-string v10, "application/x-www-form-urlencoded"

    invoke-virtual {v8, v9, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v8

    iget-object v9, v1, Lcom/xiaomi/ai/android/a/a/a;->m:Lokhttp3/OkHttpClient;

    invoke-virtual {v9, v8}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v8

    invoke-interface {v8}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "requestToken: "

    if-eqz v8, :cond_8

    :try_start_1
    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bodyStr:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    move-result-object v10

    invoke-virtual {v10, v8}, Lo0000OOo/o0000O00;->o000O0O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v10

    check-cast v10, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    const-string v13, "code"

    invoke-virtual {v10, v13}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v13

    invoke-virtual {v13}, Lo0000OOo/o000000;->o0000oo()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v13}, Lo0000OOo/o000000;->o000oOoO()I

    move-result v13

    if-eqz v13, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v10, v7}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v13

    invoke-virtual {v13}, Lo0000OOo/o000000;->OooOO0O()Z

    move-result v13

    if-nez v13, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no result object in app anonymous body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    invoke-direct {v3, v12, v0}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lcom/xiaomi/ai/a/a;->c:Lcom/xiaomi/ai/error/AivsError;

    invoke-virtual {v1, v6, v0, v15, v2}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3, v14, v2}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v5, v0, v2}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v1

    :cond_4
    invoke-virtual {v10, v7}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    invoke-virtual {v9, v4}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v10

    invoke-virtual {v10}, Lo0000OOo/o000000;->o0000O0O()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9, v3}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v10

    invoke-virtual {v10}, Lo0000OOo/o000000;->o0000O0O()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9, v0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v10

    invoke-virtual {v10}, Lo0000OOo/o000000;->o0000oo()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9, v4}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v8

    invoke-virtual {v8}, Lo0000OOo/o000000;->OoooOoO()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v3}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v10

    invoke-virtual {v10}, Lo0000OOo/o000000;->OoooOoO()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v0

    invoke-virtual {v0}, Lo0000OOo/o000000;->OoooOOo()J

    move-result-wide v16

    iget-object v0, v1, Lcom/xiaomi/ai/android/a/a/a;->k:Lcom/xiaomi/ai/android/core/d;

    const-class v9, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {v0, v9}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {v0, v4, v8}, Lcom/xiaomi/ai/android/capability/StorageCapability;->writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0, v3, v10}, Lcom/xiaomi/ai/android/capability/StorageCapability;->writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v9, 0x3e8

    div-long/2addr v3, v9

    add-long v3, v3, v16

    const-string v9, "expire_at"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "%d"

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v15

    invoke-static {v10, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/xiaomi/ai/android/capability/StorageCapability;->writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3, v15, v2}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;IZZ)V

    const-string v0, "access token is null or empty"

    invoke-virtual {v1, v6, v0, v14, v2}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v7, v15, v14, v2}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;IZZ)V

    :goto_1
    return-object v8

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid tokens in app anonymous body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestToken:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    const/16 v4, 0x191

    invoke-direct {v3, v4, v0}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lcom/xiaomi/ai/a/a;->c:Lcom/xiaomi/ai/error/AivsError;

    invoke-virtual {v1, v6, v0, v15, v2}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3, v14, v2}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v5, v0, v2}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v1

    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid code in app anonymous body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestToken"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    const/16 v4, 0x191

    invoke-direct {v3, v4, v0}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lcom/xiaomi/ai/a/a;->c:Lcom/xiaomi/ai/error/AivsError;

    invoke-virtual {v1, v6, v0, v15, v2}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3, v14, v2}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v5, v0, v2}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v1

    :cond_8
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v3, 0x191

    if-eq v0, v3, :cond_9

    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v3, 0x190

    if-ne v0, v3, :cond_a

    :cond_9
    iget-object v0, v1, Lcom/xiaomi/ai/a/a;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->clearAuthToken()V

    :cond_a
    invoke-virtual {v8}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "headers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    const-string v3, "sdk.connect.error.code"

    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_d
    const-string v0, "response is null"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v0, v15, v2}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3, v14, v2}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v5, v0, v2}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app anonymous auth exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    const/16 v4, 0x191

    invoke-direct {v3, v4, v0}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network connect failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    const v4, 0x2628116

    invoke-direct {v3, v4, v0}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    :goto_4
    iput-object v3, v1, Lcom/xiaomi/ai/a/a;->c:Lcom/xiaomi/ai/error/AivsError;

    invoke-virtual {v1, v6, v0, v15, v2}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3, v14, v2}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v5, v0, v2}, Lcom/xiaomi/ai/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public a(ZZLjava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAuthHeader: forceRefresh : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isTrack : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AnonymousProvider"

    invoke-static {v0, p3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/a/a;->b(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "getAuthHeader: get access token failed"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p2, 0x8

    invoke-static {p2}, Lcom/xiaomi/ai/android/utils/b;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/ai/android/a/a/a;->h:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/ai/android/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/ai/android/a/a/a;->h:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/xiaomi/ai/android/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaomi/ai/android/a/a/a;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/xiaomi/ai/android/a/a/a;->g:Ljava/lang/String;

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p3, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x4

    aput-object p2, v0, p0

    const-string p0, "%s client_id:%s,api_key:%s,access_token:%s,signature:%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
