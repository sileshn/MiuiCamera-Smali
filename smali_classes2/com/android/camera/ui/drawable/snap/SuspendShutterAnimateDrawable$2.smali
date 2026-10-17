.class Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$2;
.super Lmiuix/view/animation/ExponentialEaseOutInterpolator;
.source "SuspendShutterAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->startScaleDownAnimation()V
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
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$2;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

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
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$2;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

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
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$2;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

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
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$2;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->access$500(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->updateValue(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$2;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->access$300(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->updateValue(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$2;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->access$400(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->updateValue(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$2;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->access$100(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->updateValue(F)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$2;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    return p1
.end method
