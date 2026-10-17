.class public final Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;
.super Ljava/lang/Object;
.source "CustomFpsScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;,
        Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0008\u0018\u00010\u000cR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;",
        "",
        "",
        "fps",
        "Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;",
        "listener",
        "Lo000Oo0O/oo00oO;",
        "startRotation",
        "stopRotation",
        "Ljava/lang/Thread;",
        "mRotationThread",
        "Ljava/lang/Thread;",
        "Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;",
        "mRotationRunnable",
        "Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;",
        "mCustomFpsSchedulerListener",
        "Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;",
        "<init>",
        "()V",
        "CustomFpsSchedulerListener",
        "RotationRunnable",
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
.field private mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;

.field private mRotationRunnable:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;

.field private mRotationThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMCustomFpsSchedulerListener$p(Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;)Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMCustomFpsSchedulerListener$p(Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final startRotation(ILcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;)V
    .locals 1
    .param p2    # Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mRotationRunnable:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->stopRunnable()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p2, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;-><init>(Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mRotationRunnable:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Thread;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mRotationRunnable:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mRotationThread:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final stopRotation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mRotationRunnable:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->stopRunnable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;

    .line 10
    .line 11
    return-void
.end method
