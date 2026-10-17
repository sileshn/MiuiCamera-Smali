.class Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$2;
.super Lcom/android/camera/module/image/ImageActionImpl;
.source "CosmeticMirrorModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->genCameraAction()Lcom/android/camera/module/image/ImageActionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$2;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/camera/module/image/ImageActionImpl;-><init>(Lcom/android/camera/module/Camera2Module;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReviewCancelClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$2;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->dismissBlurCover()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v1, "click"

    .line 13
    .line 14
    const-string/jumbo v2, "quit_screenshot"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/android/camera/statistic/MistatsWrapper;->commonKeyTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$2;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$400(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$2;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$300(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$2;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$2;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/camera/Camera;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$2;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$100(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lcom/android/camera/storage/SimpleImageSaveRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$2;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$200(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$2;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$100(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lcom/android/camera/storage/SimpleImageSaveRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/storage/ImageSaver;->addImage(Lcom/android/camera/storage/ImageSaveRequest$Builder;Landroid/hardware/camera2/CaptureResult;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$2;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$300(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$2;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$500(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$2;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lo00000Oo/OooOO0;->OooOOO(Landroid/content/Context;)Lo00000Oo/OooOO0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lo00000Oo/OooOO0;->OooOO0O()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method
