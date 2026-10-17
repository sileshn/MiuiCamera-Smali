.class public interface abstract Lcom/android/camera/protocol/protocols/CameraAction;
.super Ljava/lang/Object;
.source "CameraAction.java"

# interfaces
.implements Lcom/android/camera/protocol/BaseProtocol;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/protocol/protocols/CameraAction;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/android/camera/protocol/protocols/CameraAction;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol2(Ljava/lang/Class;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public checkDragBurstEnable(FFZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract onReviewCancelClicked()V
.end method

.method public abstract onReviewDoneClicked()V
.end method

.method public onShutterButtonCancel(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onShutterButtonClick(I)Z
.end method

.method public onShutterButtonFocus(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShutterButtonLongClick()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShutterDragging()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract onThumbnailClicked(Landroid/view/View;)V
.end method

.method public onTouchDownEvent()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateSnapCondition(I)V
    .locals 0

    .line 1
    return-void
.end method
