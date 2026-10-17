.class public final synthetic Lcom/android/camera/dualvideo/render/oo0o0Oo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Landroid/graphics/Rect;

.field public final synthetic o0000oO0:F

.field public final synthetic o0000oOO:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;FLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/oo0o0Oo;->o0000o:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/dualvideo/render/oo0o0Oo;->o0000oO0:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/dualvideo/render/oo0o0Oo;->o0000oOO:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/oo0o0Oo;->o0000o:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/dualvideo/render/oo0o0Oo;->o0000oO0:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/oo0o0Oo;->o0000oOO:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/dualvideo/render/CameraItemManager;->OooOoO(Landroid/graphics/Rect;FLjava/util/List;Lcom/android/camera/dualvideo/render/CameraItemInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
