.class public Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;
.super Ljava/lang/Object;
.source "IAuthTokenInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo$Builder;
    }
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
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;

    .line 19
    .line 20
    new-instance v0, Lo00O0o0/OooOOO0;

    .line 21
    .line 22
    invoke-direct {v0}, Lo00O0o0/OooOOO0;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->sid:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->appId:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lo00O0o0/OooOOO0;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Lo00O0o0/OooOOO0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->appId:J

    .line 38
    .line 39
    iget-wide v3, p1, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->appId:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lo00O0o0/OooOOO0;->OooO0o(JJ)Lo00O0o0/OooOOO0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->scopeList:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->scopeList:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lo00O0o0/OooOOO0;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Lo00O0o0/OooOOO0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lo00O0o0/OooOOO0;->OooOo()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public getAppId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->appId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScopeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->scopeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->sid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSsecurity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->ssecurity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->sid:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->appId:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->scopeList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/xiaomi/camera/iauth/client/ScopeHelper;->scopeListToString(Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const-string p0, "%s%d%s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public setAppId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->appId:J

    .line 2
    .line 3
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setScopeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->scopeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->sid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSsecurity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->ssecurity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loo0o0O0/OooOOO0;->o000OO00:Loo0o0O0/OooOOO0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Loo0o0O0/OooOO0O;->Ooooo0o(Ljava/lang/Object;Loo0o0O0/OooOOO0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
