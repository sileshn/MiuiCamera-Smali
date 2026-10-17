.class public final synthetic Lcom/android/camera/dualvideo/render/OooO0o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/dualvideo/render/CameraItem;

.field public final synthetic o0000oO0:Lcom/android/camera/dualvideo/render/MiscTextureManager;

.field public final synthetic o0000oOO:I

.field public final synthetic o0000oOo:Lcom/android/gallery3d/ui/GLCanvas;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/render/CameraItem;Lcom/android/camera/dualvideo/render/MiscTextureManager;ILcom/android/gallery3d/ui/GLCanvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/OooO0o;->o0000o:Lcom/android/camera/dualvideo/render/CameraItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/dualvideo/render/OooO0o;->o0000oO0:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/dualvideo/render/OooO0o;->o0000oOO:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/camera/dualvideo/render/OooO0o;->o0000oOo:Lcom/android/gallery3d/ui/GLCanvas;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/OooO0o;->o0000o:Lcom/android/camera/dualvideo/render/CameraItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/OooO0o;->o0000oO0:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/camera/dualvideo/render/OooO0o;->o0000oOO:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/OooO0o;->o0000oOo:Lcom/android/gallery3d/ui/GLCanvas;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera/dualvideo/render/CameraItem;->OooO0O0(Lcom/android/camera/dualvideo/render/CameraItem;Lcom/android/camera/dualvideo/render/MiscTextureManager;ILcom/android/gallery3d/ui/GLCanvas;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
