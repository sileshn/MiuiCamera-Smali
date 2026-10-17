.class public Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;
.super Ljava/lang/Object;
.source "IAuthTokenInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appId:J

.field private appKey:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scopeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sid:Ljava/lang/String;

.field private ssecurity:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private updateTime:J


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


# virtual methods
.method public appId(J)Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;->appId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public appKey(Ljava/lang/String;)Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;->appId:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->setAppId(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;->appKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->setAppKey(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;->scopeList:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->setScopeList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;->sid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->setSid(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;->ssecurity:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->setSsecurity(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;->token:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->setToken(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;->updateTime:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->setUpdateTime(J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;->domain:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->setDomain(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;->extras:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->setExtras(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public domain(Ljava/lang/String;)Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public extras(Ljava/util/Map;)Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public scopeList(Ljava/util/List;)Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;->scopeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public sid(Ljava/lang/String;)Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;->sid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ssecurity(Ljava/lang/String;)Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;->ssecurity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateTime(J)Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;->updateTime:J

    .line 2
    .line 3
    return-object p0
.end method
