.class Lcom/android/camera/ui/zoom/ZoomRatioToggleView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomRatioToggleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->startTranslationAnimationShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

.field final synthetic val$translationX:F

.field final synthetic val$zoomRatioView:Lcom/android/camera/ui/zoom/ZoomTextImageView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Lcom/android/camera/ui/zoom/ZoomTextImageView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$2;->this$0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$2;->val$zoomRatioView:Lcom/android/camera/ui/zoom/ZoomTextImageView;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$2;->val$translationX:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$2;->val$zoomRatioView:Lcom/android/camera/ui/zoom/ZoomTextImageView;

    .line 5
    .line 6
    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$2;->val$translationX:F

    .line 7
    .line 8
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
