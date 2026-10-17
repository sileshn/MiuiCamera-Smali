.class public final synthetic Lcom/android/camera/dualvideo/o0OOO0o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooO00o:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/dualvideo/o0OOO0o;->OooO00o:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/o0OOO0o;->OooO00o:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    check-cast p1, Lcom/android/camera2/Camera2Proxy;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->OoooO0(Landroid/hardware/camera2/CameraCaptureSession;Lcom/android/camera2/Camera2Proxy;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
