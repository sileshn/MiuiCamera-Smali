.class Lcom/android/camera/ui/VerticalZoomView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VerticalZoomView.java"


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

.field final synthetic val$targetValue:F


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/VerticalZoomView;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$2;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/VerticalZoomView$2;->val$targetValue:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/ui/VerticalZoomView$2;->val$action:I

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$2;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/camera/ui/VerticalZoomView;->access$100(Lcom/android/camera/ui/VerticalZoomView;)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$2;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/camera/ui/VerticalZoomView;->mTouchUpStateListener:Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView$2;->val$targetValue:F

    .line 20
    .line 21
    iget p0, p0, Lcom/android/camera/ui/VerticalZoomView$2;->val$action:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, v1, v0, p0}, Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;->onScrollEnd(ZFI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$2;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/camera/ui/VerticalZoomView;->access$100(Lcom/android/camera/ui/VerticalZoomView;)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$2;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/camera/ui/VerticalZoomView;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/BaseHorizontalZoomView$OnPositionSelectListener;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView$2;->val$targetValue:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/android/camera/ui/VerticalZoomView$2;->val$action:I

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/BaseHorizontalZoomView$OnPositionSelectListener;->onChangeValue(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$2;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/android/camera/ui/VerticalZoomView;->mTouchUpStateListener:Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView$2;->val$targetValue:F

    .line 37
    .line 38
    iget p0, p0, Lcom/android/camera/ui/VerticalZoomView$2;->val$action:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p1, v1, v0, p0}, Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;->onScrollEnd(ZFI)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$2;->this$0:Lcom/android/camera/ui/VerticalZoomView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/camera/ui/VerticalZoomView;->mTouchUpStateListener:Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/android/camera/ui/VerticalZoomView$2;->val$targetValue:F

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;->onScrollStart(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
