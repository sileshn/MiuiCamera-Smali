.class public final synthetic Lcom/android/camera/dualvideo/o0O0ooO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/dualvideo/DualVideoModuleBase;

.field public final synthetic o0000oO0:Lcom/android/camera/dualvideo/render/LayoutType;

.field public final synthetic o0000oOO:Landroid/graphics/Point;

.field public final synthetic o0000oOo:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/DualVideoModuleBase;Lcom/android/camera/dualvideo/render/LayoutType;Landroid/graphics/Point;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/dualvideo/o0O0ooO;->o0000o:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/dualvideo/o0O0ooO;->o0000oO0:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/dualvideo/o0O0ooO;->o0000oOO:Landroid/graphics/Point;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/camera/dualvideo/o0O0ooO;->o0000oOo:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/o0O0ooO;->o0000o:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/dualvideo/o0O0ooO;->o0000oO0:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/camera/dualvideo/o0O0ooO;->o0000oOO:Landroid/graphics/Point;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/camera/dualvideo/o0O0ooO;->o0000oOo:Z

    .line 8
    .line 9
    check-cast p1, Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->OoooOOo(Lcom/android/camera/dualvideo/DualVideoModuleBase;Lcom/android/camera/dualvideo/render/LayoutType;Landroid/graphics/Point;ZLcom/android/camera/module/loader/camera2/FocusManager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
