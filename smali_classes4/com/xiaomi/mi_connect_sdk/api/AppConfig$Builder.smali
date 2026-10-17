.class public Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;
.super Ljava/lang/Object;
.source "AppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mi_connect_sdk/api/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private advData:[B

.field private appCommDataType:I

.field private appCommType:I

.field private appRoleType:I

.field private commData:[B

.field private discAppIds:[I

.field private discType:I


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
.method public advData([B)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->advData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;
    .locals 9

    .line 1
    new-instance v8, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->appRoleType:I

    .line 4
    .line 5
    iget v2, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType:I

    .line 6
    .line 7
    iget v3, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->appCommType:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->advData:[B

    .line 10
    .line 11
    iget-object v5, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commData:[B

    .line 12
    .line 13
    iget v6, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->appCommDataType:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discAppIds:[I

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;-><init>(III[B[BI[I)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public commData([B)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->appCommDataType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->appCommType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public discAppIds([I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discAppIds:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public roleType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->appRoleType:I

    .line 2
    .line 3
    return-object p0
.end method
