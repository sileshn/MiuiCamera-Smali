.class public Lcom/xiaomi/ai/api/General$ModeOp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ModeOp"
    namespace = "General"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/General;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModeOp"
.end annotation


# instance fields
.field private action:Lcom/xiaomi/ai/api/General$ModeActionType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private mode:Lcom/xiaomi/ai/api/General$ModeType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/General$ModeActionType;Lcom/xiaomi/ai/api/General$ModeType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$ModeOp;->action:Lcom/xiaomi/ai/api/General$ModeActionType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/General$ModeOp;->mode:Lcom/xiaomi/ai/api/General$ModeType;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/xiaomi/ai/api/General$ModeActionType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/General$ModeOp;->action:Lcom/xiaomi/ai/api/General$ModeActionType;

    return-object p0
.end method

.method public getMode()Lcom/xiaomi/ai/api/General$ModeType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/General$ModeOp;->mode:Lcom/xiaomi/ai/api/General$ModeType;

    return-object p0
.end method

.method public setAction(Lcom/xiaomi/ai/api/General$ModeActionType;)Lcom/xiaomi/ai/api/General$ModeOp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$ModeOp;->action:Lcom/xiaomi/ai/api/General$ModeActionType;

    return-object p0
.end method

.method public setMode(Lcom/xiaomi/ai/api/General$ModeType;)Lcom/xiaomi/ai/api/General$ModeOp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$ModeOp;->mode:Lcom/xiaomi/ai/api/General$ModeType;

    return-object p0
.end method
