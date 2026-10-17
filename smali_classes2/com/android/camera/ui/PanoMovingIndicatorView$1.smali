.class Lcom/android/camera/ui/PanoMovingIndicatorView$1;
.super Landroid/os/Handler;
.source "PanoMovingIndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/PanoMovingIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/PanoMovingIndicatorView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/PanoMovingIndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView$1;->this$0:Lcom/android/camera/ui/PanoMovingIndicatorView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView$1;->this$0:Lcom/android/camera/ui/PanoMovingIndicatorView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/camera/ui/PanoMovingIndicatorView;->access$000(Lcom/android/camera/ui/PanoMovingIndicatorView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v1}, Lcom/android/camera/ui/PanoMovingIndicatorView;->access$100(Lcom/android/camera/ui/PanoMovingIndicatorView;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    iget-object v1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView$1;->this$0:Lcom/android/camera/ui/PanoMovingIndicatorView;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/android/camera/ui/PanoMovingIndicatorView;->access$200(Lcom/android/camera/ui/PanoMovingIndicatorView;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float p1, p1, v1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView$1;->this$0:Lcom/android/camera/ui/PanoMovingIndicatorView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/camera/ui/PanoMovingIndicatorView;->access$000(Lcom/android/camera/ui/PanoMovingIndicatorView;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Lcom/android/camera/ui/PanoMovingIndicatorView;->access$300(Lcom/android/camera/ui/PanoMovingIndicatorView;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView$1;->this$0:Lcom/android/camera/ui/PanoMovingIndicatorView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/android/camera/ui/PanoMovingIndicatorView;->access$400(Lcom/android/camera/ui/PanoMovingIndicatorView;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0xa

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
