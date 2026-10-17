.class public final Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;
.super Ljava/lang/Object;
.source "IDMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/IDMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CSParamBuilder"
.end annotation


# instance fields
.field commDataType:I

.field commType:I

.field connLevel:I

.field linkRole:I

.field privateData:[B

.field rpcChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field serviceProto:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

.field serviceSecurityType:I

.field verifySameAccount:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->commType:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->commDataType:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->connLevel:I

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->verifySameAccount:Z

    .line 6
    iput v0, p0, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->serviceSecurityType:I

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->privateData:[B

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->rpcChannels:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0
    .param p1    # Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->serviceProto:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    return-void
.end method


# virtual methods
.method public varargs addRpcChannel([I)Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->rpcChannels:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0
.end method

.method public clearRpcChannel()Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->rpcChannels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public commDataType(I)Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->commDataType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public commType(I)Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->commType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public connLevel(I)Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->connLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public linkRole(I)Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->linkRole:I

    .line 2
    .line 3
    return-object p0
.end method

.method public privateData([B)Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->privateData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public serviceSecurityType(I)Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->verifySameAccount:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->serviceSecurityType:I

    .line 9
    .line 10
    return-object p0
.end method

.method public verifySameAccount(Z)Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->verifySameAccount:Z

    .line 2
    .line 3
    return-object p0
.end method
