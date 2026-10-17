.class Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;
.super Ljava/lang/Object;
.source "DualVideoModuleBase.java"

# interfaces
.implements Lcom/android/camera/dualvideo/render/RenderManager$DualVideoRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/dualvideo/DualVideoModuleBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyDualVideoRenderListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/DualVideoModuleBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;Lcom/android/camera/dualvideo/render/RenderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->lambda$onLayoutTypeChanged$0(Lcom/android/camera/dualvideo/render/RenderManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onLayoutTypeChanged$0(Lcom/android/camera/dualvideo/render/RenderManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/render/RenderManager;->hasMiniComposeType()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->isRecording()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->isRecordingPaused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "value_preview_mini"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo v0, "value_preview_equal"

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v1, "attr_compose_type"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackDualVideoCommonAttr(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/camera/statistic/CameraStatUtils;->mLayoutType:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method


# virtual methods
.method public onAuxSourceImageAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->access$200(Lcom/android/camera/dualvideo/DualVideoModuleBase;)Lcom/android/camera/dualvideo/render/RenderTrigger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/RenderTrigger;->subFrameAvailable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->access$302(Lcom/android/camera/dualvideo/DualVideoModuleBase;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->tryAnimBlackCover()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onLayoutTypeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/camera/dualvideo/oo0O;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/android/camera/dualvideo/oo0O;-><init>(Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->resetTouchFocus(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onRenderRequestNeeded()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->requestRender()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
