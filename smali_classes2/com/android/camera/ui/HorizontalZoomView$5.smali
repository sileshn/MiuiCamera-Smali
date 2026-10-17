.class Lcom/android/camera/ui/HorizontalZoomView$5;
.super Ljava/lang/Object;
.source "HorizontalZoomView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/HorizontalZoomView;->startScaleAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/HorizontalZoomView;

.field final synthetic val$isDown:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/HorizontalZoomView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView$5;->this$0:Lcom/android/camera/ui/HorizontalZoomView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/camera/ui/HorizontalZoomView$5;->val$isDown:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView$5;->this$0:Lcom/android/camera/ui/HorizontalZoomView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->access$402(Lcom/android/camera/ui/HorizontalZoomView;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView$5;->this$0:Lcom/android/camera/ui/HorizontalZoomView;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalZoomView$5;->val$isDown:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/android/camera/ui/HorizontalZoomView;->access$202(Lcom/android/camera/ui/HorizontalZoomView;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView$5;->this$0:Lcom/android/camera/ui/HorizontalZoomView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
