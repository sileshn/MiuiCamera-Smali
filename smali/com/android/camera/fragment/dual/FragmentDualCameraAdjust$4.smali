.class Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentDualCameraAdjust.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onClick(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

.field final synthetic val$targetZoomRatio:F


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$4;->this$0:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$4;->val$targetZoomRatio:F

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$4;->this$0:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->access$400(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$4;->this$0:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    .line 14
    .line 15
    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$4;->val$targetZoomRatio:F

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1, p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onScrollEnd(ZFI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$4;->this$0:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->access$400(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$4;->this$0:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    .line 14
    .line 15
    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$4;->val$targetZoomRatio:F

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onScrollEnd(ZFI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$4;->this$0:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$4;->val$targetZoomRatio:F

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onScrollStart(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
