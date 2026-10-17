.class Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$2;
.super Ljava/lang/Object;
.source "CameraZoomAnimateDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->startTouchDownAnimation(Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

.field final synthetic val$listener:Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$2;->this$0:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$2;->val$listener:Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$2;->this$0:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->access$100(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$2;->this$0:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->access$300(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)Landroid/util/Spline;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$2;->this$0:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->access$200(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/util/Spline;->interpolate(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float/2addr p1, v0

    .line 24
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$2;->this$0:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->access$400(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$2;->this$0:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->access$224(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;F)F

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$2;->this$0:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->access$216(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;F)F

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$2;->this$0:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->access$200(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$2;->this$0:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->access$500(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$2;->this$0:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->access$600(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v1, v2}, Lcom/android/camera/Util;->clamp(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1, v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->access$202(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;F)F

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$2;->val$listener:Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$2;->this$0:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->access$200(Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v0}, Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;->onZoomValueChanged(F)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable$2;->this$0:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
