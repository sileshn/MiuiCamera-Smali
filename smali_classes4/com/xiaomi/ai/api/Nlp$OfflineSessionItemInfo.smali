.class public Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineSessionItemInfo"
.end annotation


# instance fields
.field private answer:Lcom/fasterxml/jackson/databind/node/OooO00o;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private dialog_states:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;",
            ">;>;"
        }
    .end annotation
.end field

.field private duplex_rejected:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private instructions:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/node/OooO00o;",
            ">;"
        }
    .end annotation
.end field

.field private intention:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/node/o00oO0o;",
            ">;"
        }
    .end annotation
.end field

.field private parser_score_dialog_states:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;",
            ">;>;"
        }
    .end annotation
.end field

.field private request_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->intention:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->instructions:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->dialog_states:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->parser_score_dialog_states:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(JLcom/fasterxml/jackson/databind/node/OooO00o;ZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->intention:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->instructions:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->dialog_states:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->parser_score_dialog_states:Lcom/xiaomi/common/Optional;

    iput-wide p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->timestamp:J

    iput-object p3, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->answer:Lcom/fasterxml/jackson/databind/node/OooO00o;

    iput-boolean p4, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->duplex_rejected:Z

    iput-object p5, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->request_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnswer()Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->answer:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDialogStates()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->dialog_states:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstructions()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/node/OooO00o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->instructions:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntention()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/node/o00oO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->intention:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParserScoreDialogStates()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->parser_score_dialog_states:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->request_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isDuplexRejected()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->duplex_rejected:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAnswer(Lcom/fasterxml/jackson/databind/node/OooO00o;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->answer:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDialogStates(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;",
            ">;)",
            "Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->dialog_states:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setDuplexRejected(Z)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->duplex_rejected:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setInstructions(Lcom/fasterxml/jackson/databind/node/OooO00o;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->instructions:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setIntention(Lcom/fasterxml/jackson/databind/node/o00oO0o;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->intention:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setParserScoreDialogStates(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;",
            ">;)",
            "Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->parser_score_dialog_states:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->request_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimestamp(J)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->timestamp:J

    .line 2
    .line 3
    return-object p0
.end method
