.class public final synthetic Lcom/android/camera/dualvideo/render/o00O000o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/gallery3d/ui/GLCanvas;


# direct methods
.method public synthetic constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/o00O000o;->o0000o:Lcom/android/gallery3d/ui/GLCanvas;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/o00O000o;->o0000o:Lcom/android/gallery3d/ui/GLCanvas;

    .line 2
    .line 3
    check-cast p1, Lcom/android/camera/dualvideo/render/MiscRenderItem;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->OooO00o(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscRenderItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
