.class public Lcom/xiaomi/ai/api/Template$OralExamination;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "OralExamination"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OralExamination"
.end annotation


# instance fields
.field private result:Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/o00oO0o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$OralExamination;->result:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$OralExamination;->result:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResult(Lcom/fasterxml/jackson/databind/node/o00oO0o;)Lcom/xiaomi/ai/api/Template$OralExamination;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$OralExamination;->result:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    return-object p0
.end method
