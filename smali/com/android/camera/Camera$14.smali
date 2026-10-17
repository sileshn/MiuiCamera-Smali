.class Lcom/android/camera/Camera$14;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/Camera$14;->this$0:Lcom/android/camera/Camera;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera$14;->this$0:Lcom/android/camera/Camera;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->mCameraRootView:Lcom/android/camera/ui/CameraRootView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/camera/ui/CameraRootView;->enableTouchEvent()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$14;->this$0:Lcom/android/camera/Camera;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/camera/Camera;->access$1300(Lcom/android/camera/Camera;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/android/camera/permission/PermissionManager;->checkCameraLaunchPermissions()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/Camera$14;->this$0:Lcom/android/camera/Camera;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lcom/android/camera/Camera;->access$1400(Lcom/android/camera/Camera;Z)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera$14;->this$0:Lcom/android/camera/Camera;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->mIsFromThirdParty:Z

    .line 31
    .line 32
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isShowFirstLocationUseHint(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/android/camera/permission/PermissionManager;->checkCameraLocationPermissions()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/camera/Camera$14;->this$0:Lcom/android/camera/Camera;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/android/camera/Camera;->access$1500(Lcom/android/camera/Camera;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFeatureAutoDownloadUseHintShow()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/camera/Camera$14;->this$0:Lcom/android/camera/Camera;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/camera/Camera;->showFeatureAutoDownloadDialog()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method
