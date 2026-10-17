.class public final Lcom/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1;
.super Ljava/lang/Object;
.source "FUSchedulerManager.kt"

# interfaces
.implements Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FUSchedulerManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1",
        "Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;",
        "Lo000Oo0O/oo00oO;",
        "onFinish",
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
.field final synthetic this$0:Lcom/faceunity/core/support/FUSchedulerManager;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/support/FUSchedulerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1;->this$0:Lcom/faceunity/core/support/FUSchedulerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1;->this$0:Lcom/faceunity/core/support/FUSchedulerManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/faceunity/core/support/FUSchedulerManager;->access$setMOrdinaryTaskStatus$p(Lcom/faceunity/core/support/FUSchedulerManager;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1;->this$0:Lcom/faceunity/core/support/FUSchedulerManager;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/faceunity/core/support/FUSchedulerManager;->access$getMAddOrdinaryLock$p(Lcom/faceunity/core/support/FUSchedulerManager;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/faceunity/core/support/FUSchedulerManager$mOrdinaryTaskCallback$1;->this$0:Lcom/faceunity/core/support/FUSchedulerManager;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/faceunity/core/support/FUSchedulerManager;->access$scheduleNext(Lcom/faceunity/core/support/FUSchedulerManager;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method
