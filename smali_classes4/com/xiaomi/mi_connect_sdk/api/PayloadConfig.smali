.class public Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;
.super Ljava/lang/Object;
.source "PayloadConfig.java"


# instance fields
.field private endPointId:I

.field private payload:[B

.field private roleType:I


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
.method public getEndPointId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->endPointId:I

    .line 2
    .line 3
    return p0
.end method

.method public getPayload()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->payload:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoleType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->roleType:I

    .line 2
    .line 3
    return p0
.end method

.method public setEndPointId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->endPointId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPayload([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->payload:[B

    .line 2
    .line 3
    return-void
.end method

.method public setRoleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->roleType:I

    .line 2
    .line 3
    return-void
.end method
