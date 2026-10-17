.class public interface abstract Lcom/android/camera/protocol/protocols/milive/MiLiveConfigChanges;
.super Ljava/lang/Object;
.source "MiLiveConfigChanges.java"

# interfaces
.implements Lcom/android/camera/protocol/BaseProtocol;
.implements Lcom/android/camera/protocol/protocols/live/LiveGenericControl;
.implements Lcom/android/camera/protocol/protocols/LiveSpeedChanges;
.implements Lcom/android/camera/protocol/protocols/LiveAudioChanges;
.implements Lcom/android/camera/protocol/protocols/milive/LiveFilterChangers;
.implements Lcom/android/camera/protocol/protocols/LiveBeautyChanges;
.implements Lcom/android/camera/protocol/protocols/milive/MiLiveRecorderControl;
.implements Lcom/android/camera/protocol/protocols/live/LiveModuleSub;
.implements Lcom/android/camera/protocol/protocols/milive/LiveRecordState;
.implements Lcom/android/camera2/Camera2Proxy$PreviewCallback;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/protocol/protocols/milive/MiLiveConfigChanges;",
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
    const-class v1, Lcom/android/camera/protocol/protocols/milive/MiLiveConfigChanges;

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

.method public static impl2()Lcom/android/camera/protocol/protocols/milive/MiLiveConfigChanges;
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
    const-class v1, Lcom/android/camera/protocol/protocols/milive/MiLiveConfigChanges;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(Ljava/lang/Class;)Lcom/android/camera/protocol/BaseProtocol;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/camera/protocol/protocols/milive/MiLiveConfigChanges;

    .line 12
    .line 13
    return-object v0
.end method
