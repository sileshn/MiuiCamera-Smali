.class public final Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;
.super Ljava/lang/Object;
.source "IDMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/IDMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDParamBuilder"
.end annotation


# instance fields
.field discType:I

.field serviceFilter:Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;

.field serviceSecurityType:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;)V
    .locals 0
    .param p1    # Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->serviceFilter:Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;

    .line 5
    .line 6
    const/16 p1, 0xc3

    .line 7
    .line 8
    iput p1, p0, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->discType:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->serviceSecurityType:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public discType(I)Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->discType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public serviceSecurityType(I)Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->serviceSecurityType:I

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
    const-string v1, "StartDiscoveryParamBuilder{discType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->discType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", serviceSecurityType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->serviceSecurityType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", serviceFilter="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->serviceFilter:Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
