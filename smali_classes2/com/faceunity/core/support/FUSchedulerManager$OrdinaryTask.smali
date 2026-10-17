.class final Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;
.super Lcom/faceunity/toolbox/async/FUAsyncTask;
.source "FUSchedulerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/support/FUSchedulerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrdinaryTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/faceunity/toolbox/async/FUAsyncTask<",
        "Lo000oo00/OooOo00<",
        "+",
        "Lo000Oo0O/oo00oO;",
        ">;",
        "Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u001d\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0004H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;",
        "Lcom/faceunity/toolbox/async/FUAsyncTask;",
        "Lkotlin/Function0;",
        "Lo000Oo0O/oo00oO;",
        "Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;",
        "params",
        "doInBackground",
        "result",
        "onPostExecute",
        "callback",
        "Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;",
        "getCallback",
        "()Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;",
        "unit",
        "<init>",
        "(Lo000oo00/OooOo00;Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;)V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final callback:Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo000oo00/OooOo00;Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;)V
    .locals 1
    .param p1    # Lo000oo00/OooOo00;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000oo00/OooOo00<",
            "Lo000Oo0O/oo00oO;",
            ">;",
            "Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "unit"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/faceunity/toolbox/async/FUAsyncTask;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;->callback:Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public doInBackground(Lo000oo00/OooOo00;)Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;
    .locals 1
    .param p1    # Lo000oo00/OooOo00;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000oo00/OooOo00<",
            "Lo000Oo0O/oo00oO;",
            ">;)",
            "Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lo000oo00/OooOo00;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;->callback:Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;

    return-object p0
.end method

.method public bridge synthetic doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo000oo00/OooOo00;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;->doInBackground(Lo000oo00/OooOo00;)Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;

    move-result-object p0

    return-object p0
.end method

.method public final getCallback()Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;->callback:Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public onPostExecute(Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    const-string p0, "result"

    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;->onFinish()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;->onPostExecute(Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;)V

    return-void
.end method
