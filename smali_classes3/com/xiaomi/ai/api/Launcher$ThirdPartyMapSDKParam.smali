.class public Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThirdPartyMapSDKParam"
.end annotation


# instance fields
.field private cp_name:Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKCPType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private query:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private token:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKParam;->token:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKCPType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKParam;->token:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKParam;->query:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKParam;->cp_name:Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKCPType;

    return-void
.end method


# virtual methods
.method public getCpName()Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKCPType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKParam;->cp_name:Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKCPType;

    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKParam;->query:Ljava/lang/String;

    return-object p0
.end method

.method public getToken()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKParam;->token:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCpName(Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKCPType;)Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKParam;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKParam;->cp_name:Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKCPType;

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKParam;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKParam;->query:Ljava/lang/String;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKParam;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$ThirdPartyMapSDKParam;->token:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
