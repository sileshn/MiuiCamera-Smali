.class public final synthetic Lcom/android/camera/dualvideo/view/OooOO0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;

.field public final synthetic o0000oO0:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/dualvideo/view/OooOO0;->o0000o:Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/dualvideo/view/OooOO0;->o0000oO0:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/view/OooOO0;->o0000o:Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/dualvideo/view/OooOO0;->o0000oO0:Landroid/graphics/Rect;

    .line 4
    .line 5
    check-cast p1, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->OooO0oo(Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;Landroid/graphics/Rect;Lcom/android/camera/dualvideo/render/CameraItemInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
