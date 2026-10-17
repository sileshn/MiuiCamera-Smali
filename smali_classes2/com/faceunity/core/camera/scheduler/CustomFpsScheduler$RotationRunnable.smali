.class public final Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;
.super Ljava/lang/Object;
.source "CustomFpsScheduler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RotationRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;",
        "Ljava/lang/Runnable;",
        "Lo000Oo0O/oo00oO;",
        "rotationTimeControl",
        "run",
        "stopRunnable",
        "",
        "mRotationInterval",
        "J",
        "mLastAnimationTime",
        "",
        "isRunning",
        "Z",
        "",
        "fps",
        "I",
        "getFps",
        "()I",
        "<init>",
        "(Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;I)V",
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
.field private final fps:I

.field private volatile isRunning:Z

.field private mLastAnimationTime:J

.field private final mRotationInterval:J

.field final synthetic this$0:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->this$0:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->fps:I

    .line 7
    .line 8
    const/16 p1, 0x3e8

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    invoke-static {p1, p2}, Lo000oooO/o0o0Oo;->OooOo0(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p2, 0xa

    .line 18
    .line 19
    invoke-static {p2, p1}, Lo000oooO/o0o0Oo;->OooOOO(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    div-long/2addr v0, p1

    .line 25
    iput-wide v0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->mRotationInterval:J

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->isRunning:Z

    .line 29
    .line 30
    return-void
.end method

.method private final rotationTimeControl()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->mLastAnimationTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->mRotationInterval:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->mLastAnimationTime:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getFps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->fps:I

    .line 2
    .line 3
    return p0
.end method

.method public run()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->rotationTimeControl()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->this$0:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->access$getMCustomFpsSchedulerListener$p(Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;)Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;->onRotationTime()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public final stopRunnable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->isRunning:Z

    .line 3
    .line 4
    return-void
.end method
