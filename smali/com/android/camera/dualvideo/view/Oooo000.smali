.class public final synthetic Lcom/android/camera/dualvideo/view/Oooo000;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;

.field public final synthetic OooO0O0:F

.field public final synthetic OooO0OO:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/dualvideo/view/Oooo000;->OooO00o:Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/dualvideo/view/Oooo000;->OooO0O0:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/dualvideo/view/Oooo000;->OooO0OO:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/view/Oooo000;->OooO00o:Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/dualvideo/view/Oooo000;->OooO0O0:F

    .line 4
    .line 5
    iget p0, p0, Lcom/android/camera/dualvideo/view/Oooo000;->OooO0OO:F

    .line 6
    .line 7
    check-cast p1, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->OooO00o(Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;FFLcom/android/camera/dualvideo/render/CameraItemInterface;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
