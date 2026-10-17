.class public Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClearBean"
.end annotation


# instance fields
.field private AESkey:Z

.field private httpdns:Z

.field private logcache:Z

.field private nmapcache:Z

.field private publickey:Z


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
.method public isAESkey()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->AESkey:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHttpdns()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->httpdns:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLogcache()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->logcache:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNmapcache()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->nmapcache:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPublickey()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->publickey:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAESkey(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->AESkey:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHttpdns(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->httpdns:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLogcache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->logcache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNmapcache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->nmapcache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPublickey(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->publickey:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ClearBean{httpdns="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->httpdns:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", publickey="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->publickey:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", AESkey="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->AESkey:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", nmapcache="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->nmapcache:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", logcache="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->logcache:Z

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
