.class public interface abstract Lcom/android/camera/protocol/VideoPrompterProtocol;
.super Ljava/lang/Object;
.source "VideoPrompterProtocol.java"

# interfaces
.implements Lcom/android/camera/protocol/BaseProtocol;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/protocol/VideoPrompterProtocol;",
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
    const-class v1, Lcom/android/camera/protocol/VideoPrompterProtocol;

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
.method public abstract getVideoRecordingState()Ljava/lang/String;
.end method

.method public abstract hideAdjustContainer(Z)V
.end method

.method public abstract moveUpVideoPrompter()V
.end method

.method public abstract onChangeTextSizeAfter()V
.end method

.method public abstract onChangeTextSizeBefore()V
.end method

.method public abstract onTextSizeChanged(I)V
.end method

.method public abstract onTextSpeedChanged(I)V
.end method

.method public abstract onTipAdded(Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;I)V
.end method

.method public abstract onTipRemoved(Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;)V
.end method

.method public abstract onVideoRecordingPause()V
.end method

.method public abstract onVideoRecordingResume()V
.end method

.method public abstract onVideoRecordingStart()V
.end method

.method public abstract onVideoRecordingStop(Z)V
.end method

.method public abstract showOrHideVideoPrompter()V
.end method
