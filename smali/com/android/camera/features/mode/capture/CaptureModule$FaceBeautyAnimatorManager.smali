.class Lcom/android/camera/features/mode/capture/CaptureModule$FaceBeautyAnimatorManager;
.super Ljava/lang/Object;
.source "CaptureModule.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/FaceAnimatorListener;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportFacePossEnable"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/capture/CaptureModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FaceBeautyAnimatorManager"
.end annotation


# instance fields
.field private mAnimatorProgress:F

.field final synthetic this$0:Lcom/android/camera/features/mode/capture/CaptureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$FaceBeautyAnimatorManager;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$FaceBeautyAnimatorManager;->mAnimatorProgress:F

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/FaceAnimatorListener;->registerProtocol()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigManager;->setFacePoseEnable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->recreateFaceAnimationView()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onFaceBeautyAnimatorEnd()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/FaceAnimatorListener;->unRegisterProtocol()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$FaceBeautyAnimatorManager;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2102(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/features/mode/capture/CaptureModule$FaceBeautyAnimatorManager;)Lcom/android/camera/features/mode/capture/CaptureModule$FaceBeautyAnimatorManager;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$FaceBeautyAnimatorManager;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->handleUpdateFaceView(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$FaceBeautyAnimatorManager;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Lcom/android/camera2/CameraConfigManager;->setFacePoseEnable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$FaceBeautyAnimatorManager;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$FaceBeautyAnimatorManager;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->getBeautyValues()Lcom/android/camera/fragment/beauty/BeautyValues;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/camera2/CameraConfigManager;->setBeautyValues(Lcom/android/camera/fragment/beauty/BeautyValues;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$FaceBeautyAnimatorManager;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 50
    .line 51
    new-array v0, v2, [I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onFaceBeautyAnimatorStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$FaceBeautyAnimatorManager;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->handleUpdateFaceView(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFaceBeautyAnimatorUpdate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$FaceBeautyAnimatorManager;->mAnimatorProgress:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$FaceBeautyAnimatorManager;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->getBeautyValues()Lcom/android/camera/fragment/beauty/BeautyValues;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule$FaceBeautyAnimatorManager;->updateBeauty(Lcom/android/camera/fragment/beauty/BeautyValues;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$FaceBeautyAnimatorManager;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updateBeauty(Lcom/android/camera/fragment/beauty/BeautyValues;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/fragment/beauty/BeautyValues;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$FaceBeautyAnimatorManager;->mAnimatorProgress:F

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/beauty/BeautyValues;-><init>(Lcom/android/camera/fragment/beauty/BeautyValues;F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$FaceBeautyAnimatorManager;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/camera2/CameraConfigManager;->setBeautyValues(Lcom/android/camera/fragment/beauty/BeautyValues;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
