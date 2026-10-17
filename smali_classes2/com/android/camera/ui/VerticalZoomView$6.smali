.class Lcom/android/camera/ui/VerticalZoomView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VerticalZoomView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/VerticalZoomView;->startScaleAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/VerticalZoomView;

.field final synthetic val$isDown:Z

.field final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/VerticalZoomView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$6;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/VerticalZoomView$6;->val$state:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/camera/ui/VerticalZoomView$6;->val$isDown:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$6;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView$6;->val$state:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/camera/ui/VerticalZoomView;->access$502(Lcom/android/camera/ui/VerticalZoomView;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$6;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/camera/ui/VerticalZoomView$6;->val$isDown:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p1, v0}, Lcom/android/camera/ui/VerticalZoomView;->access$402(Lcom/android/camera/ui/VerticalZoomView;F)F

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$6;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/android/camera/ui/VerticalZoomView$6;->val$isDown:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/android/camera/ui/VerticalZoomView;->access$202(Lcom/android/camera/ui/VerticalZoomView;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView$6;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
