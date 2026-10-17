.class public final synthetic Lcom/android/camera/dualvideo/render/OooO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/dualvideo/render/CameraItem;

.field public final synthetic o0000oO0:Lcom/android/camera/dualvideo/render/MiscTextureManager;

.field public final synthetic o0000oOO:Lcom/android/gallery3d/ui/GLCanvas;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/render/CameraItem;Lcom/android/camera/dualvideo/render/MiscTextureManager;Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/OooO;->o0000o:Lcom/android/camera/dualvideo/render/CameraItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/dualvideo/render/OooO;->o0000oO0:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/dualvideo/render/OooO;->o0000oOO:Lcom/android/gallery3d/ui/GLCanvas;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/OooO;->o0000o:Lcom/android/camera/dualvideo/render/CameraItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/OooO;->o0000oO0:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/OooO;->o0000oOO:Lcom/android/gallery3d/ui/GLCanvas;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/dualvideo/render/CameraItem;->OooO00o(Lcom/android/camera/dualvideo/render/CameraItem;Lcom/android/camera/dualvideo/render/MiscTextureManager;Lcom/android/gallery3d/ui/GLCanvas;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
