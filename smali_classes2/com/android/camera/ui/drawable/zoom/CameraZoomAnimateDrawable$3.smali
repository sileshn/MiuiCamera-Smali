.class Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$3;
.super Lmiuix/view/animation/CubicEaseOutInterpolator;
.source "CameraZoomAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->stopTouchUpAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

.field final synthetic val$isTouchAnimator:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$3;->this$0:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$3;->val$isTouchAnimator:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/view/animation/CubicEaseOutInterpolator;->getInterpolation(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$3;->this$0:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->access$000(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$3;->val$isTouchAnimator:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/android/camera/ui/drawable/zoom/BaseCameraZoomAdjustPaint;->updateSliderPositionForBackAnim(FZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$3;->this$0:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return p1
.end method
