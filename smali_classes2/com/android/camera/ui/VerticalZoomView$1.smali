.class Lcom/android/camera/ui/VerticalZoomView$1;
.super Ljava/lang/Object;
.source "VerticalZoomView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/VerticalZoomView;->startValueAnimator(IFFFFZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/VerticalZoomView;

.field final synthetic val$action:I

.field final synthetic val$currentValue:F

.field final synthetic val$isUseTime:Z

.field final synthetic val$targetValue:F


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/VerticalZoomView;ZFFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$1;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/camera/ui/VerticalZoomView$1;->val$isUseTime:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/ui/VerticalZoomView$1;->val$currentValue:F

    .line 6
    .line 7
    iput p4, p0, Lcom/android/camera/ui/VerticalZoomView$1;->val$targetValue:F

    .line 8
    .line 9
    iput p5, p0, Lcom/android/camera/ui/VerticalZoomView$1;->val$action:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean v0, p0, Lcom/android/camera/ui/VerticalZoomView$1;->val$isUseTime:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView$1;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/camera/ui/VerticalZoomView;->access$000(Lcom/android/camera/ui/VerticalZoomView;)Landroid/util/Spline;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/util/Spline;->interpolate(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->toDecimal(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/android/camera/ui/VerticalZoomView$1;->val$currentValue:F

    .line 30
    .line 31
    iget v2, p0, Lcom/android/camera/ui/VerticalZoomView$1;->val$targetValue:F

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->toDecimal(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/android/camera/ui/VerticalZoomView$1;->val$currentValue:F

    .line 46
    .line 47
    iget v2, p0, Lcom/android/camera/ui/VerticalZoomView$1;->val$targetValue:F

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView$1;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/android/camera/ui/VerticalZoomView;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/BaseHorizontalZoomView$OnPositionSelectListener;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p0, p0, Lcom/android/camera/ui/VerticalZoomView$1;->val$action:I

    .line 69
    .line 70
    invoke-interface {v0, p1, p0}, Lcom/android/camera/ui/BaseHorizontalZoomView$OnPositionSelectListener;->onChangeValue(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method
