.class Lcom/facebook/rebound/ChoreographerCompat$FrameCallback$1;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;
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
    iput-object p1, p0, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback$1;->this$0:Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback$1;->this$0:Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;->doFrame(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
