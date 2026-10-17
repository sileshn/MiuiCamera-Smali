.class public abstract Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rebound/ChoreographerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FrameCallback"
.end annotation


# instance fields
.field private mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mRunnable:Ljava/lang/Runnable;


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


# virtual methods
.method public abstract doFrame(J)V
.end method

.method public getFrameCallback()Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback$1;-><init>(Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 13
    .line 14
    return-object p0
.end method

.method public getRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback$2;-><init>(Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->mRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->mRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-object p0
.end method
