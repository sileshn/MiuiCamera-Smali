.class public final synthetic Lcom/android/camera2/o0000;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera2/CameraConfigManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/CameraConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera2/o0000;->o0000o:Lcom/android/camera2/CameraConfigManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/o0000;->o0000o:Lcom/android/camera2/CameraConfigManager;

    .line 2
    .line 3
    check-cast p1, Lcom/android/camera2/Camera2Proxy;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/camera2/CameraConfigManager;->OooOo(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
