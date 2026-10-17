.class public final synthetic Lcom/android/camera/dualvideo/oo0o0Oo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/dualvideo/DualVideoModuleBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/DualVideoModuleBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/dualvideo/oo0o0Oo;->o0000o:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/oo0o0Oo;->o0000o:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    .line 2
    .line 3
    check-cast p1, Lcom/android/camera/dualvideo/render/RenderManager;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->o0OO00O(Lcom/android/camera/dualvideo/DualVideoModuleBase;Lcom/android/camera/dualvideo/render/RenderManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
