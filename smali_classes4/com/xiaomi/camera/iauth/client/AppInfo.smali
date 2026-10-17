.class public Lcom/xiaomi/camera/iauth/client/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.java"


# instance fields
.field private appId:J

.field private appName:Ljava/lang/String;

.field private appSecret:Ljava/lang/String;

.field private createTime:Ljava/sql/Timestamp;

.field private createUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->appId:J

    .line 4
    iput-object p3, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->appName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->createUser:Ljava/lang/String;

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
    check-cast p1, Lcom/xiaomi/camera/iauth/client/AppInfo;

    .line 19
    .line 20
    new-instance v0, Lo00O0o0/OooOOO0;

    .line 21
    .line 22
    invoke-direct {v0}, Lo00O0o0/OooOOO0;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->appId:J

    .line 26
    .line 27
    iget-wide v3, p1, Lcom/xiaomi/camera/iauth/client/AppInfo;->appId:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lo00O0o0/OooOOO0;->OooO0o(JJ)Lo00O0o0/OooOOO0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->appName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/xiaomi/camera/iauth/client/AppInfo;->appName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lo00O0o0/OooOOO0;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Lo00O0o0/OooOOO0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->appSecret:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/xiaomi/camera/iauth/client/AppInfo;->appSecret:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lo00O0o0/OooOOO0;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Lo00O0o0/OooOOO0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->createUser:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/xiaomi/camera/iauth/client/AppInfo;->createUser:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lo00O0o0/OooOOO0;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Lo00O0o0/OooOOO0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->createTime:Ljava/sql/Timestamp;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/xiaomi/camera/iauth/client/AppInfo;->createTime:Ljava/sql/Timestamp;

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, Lo00O0o0/OooOOO0;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Lo00O0o0/OooOOO0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lo00O0o0/OooOOO0;->OooOo()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public getAppId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->appId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->appSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreateTime()Ljava/sql/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->createTime:Ljava/sql/Timestamp;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreateUser()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->createUser:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    new-instance v0, Lo00O0o0/OooOOOO;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo00O0o0/OooOOOO;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->appName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo00O0o0/OooOOOO;->OooO0oO(Ljava/lang/Object;)Lo00O0o0/OooOOOO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->appId:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lo00O0o0/OooOOOO;->OooO0o(J)Lo00O0o0/OooOOOO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->appSecret:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo00O0o0/OooOOOO;->OooO0oO(Ljava/lang/Object;)Lo00O0o0/OooOOOO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->createUser:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo00O0o0/OooOOOO;->OooO0oO(Ljava/lang/Object;)Lo00O0o0/OooOOOO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->createTime:Ljava/sql/Timestamp;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lo00O0o0/OooOOOO;->OooO0oO(Ljava/lang/Object;)Lo00O0o0/OooOOOO;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lo00O0o0/OooOOOO;->Oooo000()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public setAppId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->appId:J

    .line 2
    .line 3
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->appSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreateTime(Ljava/sql/Timestamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->createTime:Ljava/sql/Timestamp;

    .line 2
    .line 3
    return-void
.end method

.method public setCreateUser(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->createUser:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppInfo{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "appName=\'"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->appName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", appId="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->appId:J

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", appSecret=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->appSecret:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", createUser="

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->createUser:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", createTime="

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/AppInfo;->createTime:Ljava/sql/Timestamp;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x7d

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public validate()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/iauth/client/AppInfo;->getAppId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/camera/iauth/client/AppInfo;->getAppSecret()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lo00O0o00/o00O0O0;->o00000O0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
