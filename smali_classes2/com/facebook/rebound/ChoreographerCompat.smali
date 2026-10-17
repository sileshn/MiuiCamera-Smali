.class public Lcom/facebook/rebound/ChoreographerCompat;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;
    }
.end annotation


# static fields
.field private static final IS_JELLYBEAN_OR_HIGHER:Z

.field private static final ONE_FRAME_MILLIS:J = 0x11L

.field private static __instance:Lcom/facebook/rebound/ChoreographerCompat;


# instance fields
.field private mChoreographer:Landroid/view/Choreographer;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/facebook/rebound/ChoreographerCompat;->IS_JELLYBEAN_OR_HIGHER:Z

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/rebound/ChoreographerCompat;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/rebound/ChoreographerCompat;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/rebound/ChoreographerCompat;->__instance:Lcom/facebook/rebound/ChoreographerCompat;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/rebound/ChoreographerCompat;->IS_JELLYBEAN_OR_HIGHER:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/rebound/ChoreographerCompat;->getChoreographer()Landroid/view/Choreographer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/rebound/ChoreographerCompat;->mChoreographer:Landroid/view/Choreographer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/rebound/ChoreographerCompat;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private choreographerPostFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facebook/rebound/ChoreographerCompat;->mChoreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private choreographerPostFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facebook/rebound/ChoreographerCompat;->mChoreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private choreographerRemoveFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facebook/rebound/ChoreographerCompat;->mChoreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getChoreographer()Landroid/view/Choreographer;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance()Lcom/facebook/rebound/ChoreographerCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/rebound/ChoreographerCompat;->__instance:Lcom/facebook/rebound/ChoreographerCompat;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public postFrameCallback(Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facebook/rebound/ChoreographerCompat;->IS_JELLYBEAN_OR_HIGHER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/rebound/ChoreographerCompat;->choreographerPostFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/facebook/rebound/ChoreographerCompat;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->getRunnable()Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public postFrameCallbackDelayed(Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;J)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facebook/rebound/ChoreographerCompat;->IS_JELLYBEAN_OR_HIGHER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rebound/ChoreographerCompat;->choreographerPostFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/facebook/rebound/ChoreographerCompat;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->getRunnable()Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x11

    .line 20
    .line 21
    add-long/2addr p2, v0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public removeFrameCallback(Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/rebound/ChoreographerCompat;->IS_JELLYBEAN_OR_HIGHER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/rebound/ChoreographerCompat;->choreographerRemoveFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/facebook/rebound/ChoreographerCompat;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->getRunnable()Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
