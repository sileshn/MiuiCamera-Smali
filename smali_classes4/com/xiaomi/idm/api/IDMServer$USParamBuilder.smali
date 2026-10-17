.class public final Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;
.super Ljava/lang/Object;
.source "IDMServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/IDMServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "USParamBuilder"
.end annotation


# instance fields
.field advMode:I

.field appData:Ljava/lang/String;

.field commType:I

.field discType:I

.field idmService:Lcom/xiaomi/idm/api/IDMService;

.field updateAppData:Z

.field updateStrategy:I

.field updateType:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 1
    .param p1    # Lcom/xiaomi/idm/api/IDMService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->appData:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->idmService:Lcom/xiaomi/idm/api/IDMService;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->discType:I

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->commType:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->advMode:I

    .line 18
    .line 19
    iput p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateStrategy:I

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateAppData:Z

    .line 22
    .line 23
    iput p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateType:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public advMode(I)Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->advMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public appData(Ljava/lang/String;)Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->appData:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->idmService:Lcom/xiaomi/idm/api/IDMService;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/api/IDMService;->setAppData([B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateAppData:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public commType(I)Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->commType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public discType(I)Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->discType:I

    .line 2
    .line 3
    return-object p0
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
    const-string v1, "USParamBuilder{\nIDMService["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->idmService:Lcom/xiaomi/idm/api/IDMService;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMService;->getIDMServiceProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]\ndiscType["

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->discType:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "]\ncommType["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->commType:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "]\nadvMode["

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->advMode:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "]\nupdateStrategy["

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateStrategy:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "]\nupdateAppData["

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateAppData:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "]\nupdateType["

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget p0, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateType:I

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "]}"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public updateAppData(Z)Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateAppData:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public updateStrategy(I)Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateStrategy:I

    .line 2
    .line 3
    return-object p0
.end method

.method public updateType(I)Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateType:I

    .line 2
    .line 3
    return-object p0
.end method
