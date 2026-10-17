.class public Lcom/xiaomi/camera/iauth/client/IAuthInfo;
.super Ljava/lang/Object;
.source "IAuthInfo.java"


# static fields
.field private static final PROD_URL:Ljava/lang/String; = "https://iauth.pt.xiaomi.com"

.field private static final STASH_URL:Ljava/lang/String; = "http://staging.iauth.n.xiaomi.net"


# instance fields
.field private appInfo:Lcom/xiaomi/camera/iauth/client/AppInfo;

.field private centerServer:Ljava/lang/String;

.field private serviceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private signVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getAppContant(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "iauth.sdk.app."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getDefault()Lcom/xiaomi/camera/iauth/client/IAuthInfo;
    .locals 9

    .line 1
    const-string v0, "/assets/iauth.properties"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/iauth/client/utils/PropertiesUtil;->getProperties(Ljava/lang/String;)Ljava/util/Properties;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xiaomi/camera/iauth/client/IAuthInfo;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xiaomi/camera/iauth/client/IAuthInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "appId"

    .line 13
    .line 14
    invoke-static {v2}, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->getAppContant(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "appKey"

    .line 23
    .line 24
    invoke-static {v3}, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->getAppContant(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "signVersion"

    .line 33
    .line 34
    invoke-static {v4}, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->getAppContant(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "2"

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "env"

    .line 45
    .line 46
    invoke-static {v5}, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->getAppContant(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "staging"

    .line 51
    .line 52
    invoke-virtual {v0, v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lcom/xiaomi/camera/iauth/client/AppInfo;

    .line 57
    .line 58
    invoke-direct {v6}, Lcom/xiaomi/camera/iauth/client/AppInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual {v6, v7, v8}, Lcom/xiaomi/camera/iauth/client/AppInfo;->setAppId(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Lcom/xiaomi/camera/iauth/client/AppInfo;->setAppSecret(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->setCenterServer(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->setSignVersion(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->setAppInfo(Lcom/xiaomi/camera/iauth/client/AppInfo;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->getRequestFromProps(Ljava/util/Properties;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->setServiceInfo(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method private static getRequestFromProps(Ljava/util/Properties;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Properties;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x32

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v3, "iauth.sdk.app.serviceId"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "iauth.sdk.app.scope"

    .line 21
    .line 22
    invoke-virtual {p0, v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/xiaomi/camera/iauth/client/ScopeHelper;->scopeStringToList(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "iauth.sdk.app.serviceId."

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v3, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "iauth.sdk.app.scope."

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0, v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/xiaomi/camera/iauth/client/ScopeHelper;->scopeStringToList(Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_1

    .line 84
    .line 85
    new-instance v4, Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;

    .line 86
    .line 87
    invoke-direct {v4, v3, v2}, Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-object v0
.end method

.method private static getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo00O0o00/o00O0O0;->o00000O0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "https://iauth.pt.xiaomi.com"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "prod"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string v0, "staging"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string p0, "http://staging.iauth.n.xiaomi.net"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method


# virtual methods
.method public getAppInfo()Lcom/xiaomi/camera/iauth/client/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->appInfo:Lcom/xiaomi/camera/iauth/client/AppInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCenterServer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->centerServer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->serviceInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->signVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public setAppInfo(Lcom/xiaomi/camera/iauth/client/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->appInfo:Lcom/xiaomi/camera/iauth/client/AppInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setCenterServer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->centerServer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->serviceInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSignVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->signVersion:I

    .line 2
    .line 3
    return-void
.end method
