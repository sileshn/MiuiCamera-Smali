.class Lcom/android/camera/features/mode/capture/CaptureModule$SuperNightCbCaptureImpl;
.super Lcom/android/camera/module/image/SuperNightCbImageImpl;
.source "CaptureModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/capture/CaptureModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SuperNightCbCaptureImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/features/mode/capture/CaptureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/module/Module;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$SuperNightCbCaptureImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/camera/module/image/SuperNightCbImageImpl;-><init>(Lcom/android/camera/module/Module;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isSupportSuperNight()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$SuperNightCbCaptureImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2000(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isLiveShotOn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/image/SuperNightCbImageImpl;->commonCheck()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
