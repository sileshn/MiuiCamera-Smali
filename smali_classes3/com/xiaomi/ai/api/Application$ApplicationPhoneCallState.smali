.class public Lcom/xiaomi/ai/api/Application$ApplicationPhoneCallState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplicationPhoneCallState"
.end annotation


# instance fields
.field private contact_list_state:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$ApplicationContactListState;",
            ">;"
        }
    .end annotation
.end field

.field private hfp_connect_state:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$ApplicationHFPConnectType;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ApplicationPhoneCallState;->hfp_connect_state:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ApplicationPhoneCallState;->contact_list_state:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getContactListState()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$ApplicationContactListState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ApplicationPhoneCallState;->contact_list_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getHfpConnectState()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$ApplicationHFPConnectType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ApplicationPhoneCallState;->hfp_connect_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setContactListState(Lcom/xiaomi/ai/api/Application$ApplicationContactListState;)Lcom/xiaomi/ai/api/Application$ApplicationPhoneCallState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationPhoneCallState;->contact_list_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHfpConnectState(Lcom/xiaomi/ai/api/Application$ApplicationHFPConnectType;)Lcom/xiaomi/ai/api/Application$ApplicationPhoneCallState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationPhoneCallState;->hfp_connect_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
