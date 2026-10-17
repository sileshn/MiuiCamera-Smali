.class public final synthetic Lcom/android/camera/dualvideo/render/o0O0o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/dualvideo/render/RenderManager;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/render/RenderManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/o0O0o;->OooO00o:Lcom/android/camera/dualvideo/render/RenderManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/dualvideo/render/o0O0o;->OooO0O0:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/dualvideo/render/o0O0o;->OooO0OO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/o0O0o;->OooO00o:Lcom/android/camera/dualvideo/render/RenderManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/dualvideo/render/o0O0o;->OooO0O0:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/camera/dualvideo/render/o0O0o;->OooO0OO:I

    .line 6
    .line 7
    check-cast p1, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->OooO(Lcom/android/camera/dualvideo/render/RenderManager;IILcom/android/camera/dualvideo/render/CameraItemInterface;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
