.class Lcom/android/camera2/autozoom/AutoZoomView$2;
.super Ljava/lang/Object;
.source "AutoZoomView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/autozoom/AutoZoomView;->clear(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/autozoom/AutoZoomView;

.field final synthetic val$visibility:I


# direct methods
.method public constructor <init>(Lcom/android/camera2/autozoom/AutoZoomView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView$2;->this$0:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera2/autozoom/AutoZoomView$2;->val$visibility:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView$2;->this$0:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera2/autozoom/AutoZoomView;->mTrackers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView$2;->this$0:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->access$002(Lcom/android/camera2/autozoom/AutoZoomView;I)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView$2;->this$0:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->access$102(Lcom/android/camera2/autozoom/AutoZoomView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView$2;->this$0:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->access$202(Lcom/android/camera2/autozoom/AutoZoomView;[I)[I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView$2;->this$0:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->access$302(Lcom/android/camera2/autozoom/AutoZoomView;[I)[I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView$2;->this$0:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lcom/android/camera2/autozoom/AutoZoomView;->access$402(Lcom/android/camera2/autozoom/AutoZoomView;J)J

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView$2;->this$0:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->access$502(Lcom/android/camera2/autozoom/AutoZoomView;[I)[I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView$2;->this$0:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/android/camera2/autozoom/AutoZoomView$2;->val$visibility:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView$2;->this$0:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
