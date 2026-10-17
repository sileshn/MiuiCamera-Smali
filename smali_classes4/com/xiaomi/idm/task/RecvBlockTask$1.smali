.class final Lcom/xiaomi/idm/task/RecvBlockTask$1;
.super Lo000oo0/o000;
.source "RecvBlockTask.kt"

# interfaces
.implements Lo000oo00/OooOo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/idm/task/RecvBlockTask;-><init>(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o000;",
        "Lo000oo00/OooOo00<",
        "Lo000Oo0O/oo00oO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lo000Oo0O/oo00oO;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/idm/task/RecvBlockTask;


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/task/RecvBlockTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask$1;->this$0:Lcom/xiaomi/idm/task/RecvBlockTask;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lo000oo0/o000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/idm/task/RecvBlockTask$1;->invoke()V

    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time out: hostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/task/RecvBlockTask$1;->this$0:Lcom/xiaomi/idm/task/RecvBlockTask;

    invoke-static {v1}, Lcom/xiaomi/idm/task/RecvBlockTask;->access$getHostId$p(Lcom/xiaomi/idm/task/RecvBlockTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " blockId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/task/RecvBlockTask$1;->this$0:Lcom/xiaomi/idm/task/RecvBlockTask;

    invoke-static {v1}, Lcom/xiaomi/idm/task/RecvBlockTask;->access$getBlockId$p(Lcom/xiaomi/idm/task/RecvBlockTask;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data.len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/task/RecvBlockTask$1;->this$0:Lcom/xiaomi/idm/task/RecvBlockTask;

    invoke-static {v1}, Lcom/xiaomi/idm/task/RecvBlockTask;->access$getData$p(Lcom/xiaomi/idm/task/RecvBlockTask;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " received="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/task/RecvBlockTask$1;->this$0:Lcom/xiaomi/idm/task/RecvBlockTask;

    invoke-static {v1}, Lcom/xiaomi/idm/task/RecvBlockTask;->access$getReceived$p(Lcom/xiaomi/idm/task/RecvBlockTask;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RecvBlockTask"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/idm/task/RecvBlockTask$1;->this$0:Lcom/xiaomi/idm/task/RecvBlockTask;

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-virtual {v0}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/task/RecvBlockTask;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    return-void
.end method
