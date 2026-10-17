.class Lcom/android/camera/ui/VerticalZoomView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VerticalZoomView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/VerticalZoomView;->startScrollAnimator(FII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/VerticalZoomView;

.field final synthetic val$selectPointY:F


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/VerticalZoomView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$4;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/VerticalZoomView$4;->val$selectPointY:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$4;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/camera/ui/VerticalZoomView;->access$300(Lcom/android/camera/ui/VerticalZoomView;)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$4;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/android/camera/ui/VerticalZoomView;->access$202(Lcom/android/camera/ui/VerticalZoomView;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView$4;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$4;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/camera/ui/VerticalZoomView;->access$300(Lcom/android/camera/ui/VerticalZoomView;)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$4;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 14
    .line 15
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView$4;->val$selectPointY:F

    .line 16
    .line 17
    iput v0, p1, Lcom/android/camera/ui/VerticalZoomView;->mSelectPointY:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lcom/android/camera/ui/VerticalZoomView;->access$202(Lcom/android/camera/ui/VerticalZoomView;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView$4;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
