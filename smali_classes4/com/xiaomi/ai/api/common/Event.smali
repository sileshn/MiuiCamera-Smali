.class public Lcom/xiaomi/ai/api/common/Event;
.super Lcom/xiaomi/ai/api/common/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/ai/api/common/Message<",
        "Lcom/xiaomi/ai/api/common/EventHeader;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ai/api/common/Message;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/api/common/Event;->context:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/common/EventHeader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/EventHeader;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/api/common/Message;-><init>(Lcom/xiaomi/ai/api/common/MessageHeader;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/ai/api/common/Event;->context:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/xiaomi/ai/api/common/EventHeader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;",
            "Lcom/xiaomi/ai/api/common/EventHeader;",
            "TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/ai/api/common/Message;-><init>(Lcom/xiaomi/ai/api/common/MessageHeader;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/ai/api/common/Event;->context:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addContext(Lcom/xiaomi/ai/api/common/Context;)Lcom/xiaomi/ai/api/common/Event;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Event;->getContexts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getContexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/api/common/Event;->context:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/ai/api/common/Event;->context:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/api/common/Event;->context:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xiaomi/ai/api/common/EventHeader;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/EventHeader;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setContext(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/common/Event;->context:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
