.class Lcom/facebook/rebound/ChoreographerCompat$FrameCallback$2;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->getRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback$2;->this$0:Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback$2;->this$0:Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->doFrame(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
