.class final Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask$run$1;
.super Ljava/lang/Object;
.source "FUSchedulerAbs.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Params",
        "Result",
        "Lo000Oo0O/oo00oO;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;


# direct methods
.method public constructor <init>(Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask$run$1;->this$0:Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask$run$1;->$result:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask$run$1;->this$0:Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;->access$getFUAsyncTask$p(Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;)Lcom/faceunity/toolbox/async/FUAsyncTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask$run$1;->$result:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/faceunity/toolbox/async/FUAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
