.class public interface abstract Lcom/android/camera/protocol/protocols/ActionProcessing;
.super Ljava/lang/Object;
.source "ActionProcessing.java"

# interfaces
.implements Lcom/android/camera/protocol/BaseProtocol;
.implements Lcom/android/camera/protocol/protocols/AccessibilityProtocol;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/protocol/protocols/ActionProcessing;",
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
    const-class v1, Lcom/android/camera/protocol/protocols/ActionProcessing;

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

.method public static impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(Ljava/lang/Class;)Lcom/android/camera/protocol/BaseProtocol;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract adjustViewBackground()V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract enableStopButton(ZZ)V
.end method

.method public abstract initSuspendShutter(Lcom/android/camera/ui/SuspendShutterListener;)V
.end method

.method public abstract interruptRecordingUpdateAnimator(Z)V
.end method

.method public abstract isSnapButtonDowned()Z
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract processingFailed()V
.end method

.method public abstract processingFinish()V
.end method

.method public abstract processingLongExposeCaptureCompleted()V
.end method

.method public abstract processingLongExposePrepare()V
.end method

.method public abstract processingLongExposeStart()V
.end method

.method public abstract processingMimojiCreate()V
.end method

.method public abstract processingPause()V
.end method

.method public abstract processingPostAction(I)V
    .param p1    # I
        .annotation build Lcom/android/camera/protocol/protocols/RecordState$PostAction;
        .end annotation
    .end param
.end method

.method public abstract processingPrepare()V
.end method

.method public abstract processingResume()V
.end method

.method public abstract processingSpeechShutter(ZZ)V
.end method

.method public abstract processingStart()V
.end method

.method public abstract processingWorkspace()V
.end method

.method public abstract setBackgroundColor(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$BackgroundType;)V
.end method

.method public abstract showBubbleTips()V
.end method

.method public abstract showDocumentReviewViews(Landroid/graphics/Bitmap;[FLandroid/util/Size;)V
.end method

.method public abstract showORHideSuspendShutter(Z)V
.end method

.method public abstract showOrHideBottom(Z)V
.end method

.method public abstract showOrHideLoadingProgress(ZZ)V
.end method

.method public abstract showOrHideMimojiProgress(Z)V
.end method

.method public abstract slowMotionDetectionRecordAnimator()V
.end method

.method public abstract switchThumbnailFunction(Z)V
.end method

.method public abstract updateLoading(Z)V
.end method

.method public abstract updateMultiCapture(Z)Z
.end method

.method public abstract updatePauseAndCaptureView(Z)V
.end method

.method public abstract updateResourceState(I)V
.end method

.method public abstract updateThumbnail(Lcom/android/camera/Thumbnail;ZIZ)V
.end method
