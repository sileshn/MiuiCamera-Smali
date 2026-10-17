.class public final synthetic Lcom/android/camera/dualvideo/render/o0ooOOo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/dualvideo/render/CameraItemManager;

.field public final synthetic o0000oO0:Lcom/android/camera/dualvideo/render/CameraItemInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/render/CameraItemManager;Lcom/android/camera/dualvideo/render/CameraItemInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/o0ooOOo;->o0000o:Lcom/android/camera/dualvideo/render/CameraItemManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/dualvideo/render/o0ooOOo;->o0000oO0:Lcom/android/camera/dualvideo/render/CameraItemInterface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/o0ooOOo;->o0000o:Lcom/android/camera/dualvideo/render/CameraItemManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/o0ooOOo;->o0000oO0:Lcom/android/camera/dualvideo/render/CameraItemInterface;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/dualvideo/render/CameraItemManager;->OooOo0O(Lcom/android/camera/dualvideo/render/CameraItemManager;Lcom/android/camera/dualvideo/render/CameraItemInterface;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
