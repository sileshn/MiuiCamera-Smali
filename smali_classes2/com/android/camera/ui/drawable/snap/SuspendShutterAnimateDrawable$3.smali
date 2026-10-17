.class Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$3;
.super Lmiuix/view/animation/ExponentialEaseOutInterpolator;
.source "SuspendShutterAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->startScaleUpAnimation(JLandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$3;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;->getInterpolation(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$3;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->access$000(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->updateValue(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$3;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->access$200(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->updateValue(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$3;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->access$500(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$3;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->access$500(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->updateValue(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$3;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->access$300(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->updateValue(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$3;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->access$400(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->updateValue(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$3;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->access$100(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->updateValue(F)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$3;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    return p1
.end method
