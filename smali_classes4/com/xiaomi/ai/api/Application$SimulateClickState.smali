.class public Lcom/xiaomi/ai/api/Application$SimulateClickState;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/ContextPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SimulateClickState"
    namespace = "Application"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimulateClickState"
.end annotation


# instance fields
.field private input_method_running:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private node_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private page_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wechat_contact_matched:Lcom/xiaomi/common/Optional;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$SimulateClickState;->input_method_running:Lcom/xiaomi/common/Optional;

    .line 9
    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$SimulateClickState;->node_id:Lcom/xiaomi/common/Optional;

    .line 15
    .line 16
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$SimulateClickState;->wechat_contact_matched:Lcom/xiaomi/common/Optional;

    .line 21
    .line 22
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$SimulateClickState;->page_id:Lcom/xiaomi/common/Optional;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getNodeId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$SimulateClickState;->node_id:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$SimulateClickState;->page_id:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWechatContactMatched()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$SimulateClickState;->wechat_contact_matched:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public isInputMethodRunning()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$SimulateClickState;->input_method_running:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputMethodRunning(Z)Lcom/xiaomi/ai/api/Application$SimulateClickState;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$SimulateClickState;->input_method_running:Lcom/xiaomi/common/Optional;

    .line 10
    .line 11
    return-object p0
.end method

.method public setNodeId(I)Lcom/xiaomi/ai/api/Application$SimulateClickState;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$SimulateClickState;->node_id:Lcom/xiaomi/common/Optional;

    .line 10
    .line 11
    return-object p0
.end method

.method public setPageId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$SimulateClickState;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$SimulateClickState;->page_id:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setWechatContactMatched(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$SimulateClickState;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$SimulateClickState;->wechat_contact_matched:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method
