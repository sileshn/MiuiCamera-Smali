.class public final synthetic Lcom/xiaomi/camera/device/OooOOO0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/camera/device/CameraStateCallback;

.field public final synthetic o0000oO0:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic o0000oOO:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/device/CameraStateCallback;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/camera/device/OooOOO0;->o0000o:Lcom/xiaomi/camera/device/CameraStateCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/camera/device/OooOOO0;->o0000oO0:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    iput p3, p0, Lcom/xiaomi/camera/device/OooOOO0;->o0000oOO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/device/OooOOO0;->o0000o:Lcom/xiaomi/camera/device/CameraStateCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/camera/device/OooOOO0;->o0000oO0:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget p0, p0, Lcom/xiaomi/camera/device/OooOOO0;->o0000oOO:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/xiaomi/camera/device/CameraStateCallback;->OooO0o0(Lcom/xiaomi/camera/device/CameraStateCallback;Landroid/hardware/camera2/CameraDevice;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
