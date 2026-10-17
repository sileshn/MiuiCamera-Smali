.class public interface abstract Lcom/android/camera/protocol/protocols/AutoZoomModuleProtocol;
.super Ljava/lang/Object;
.source "AutoZoomModuleProtocol.java"

# interfaces
.implements Lcom/android/camera/protocol/BaseProtocol;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/protocol/protocols/AutoZoomModuleProtocol;",
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
    const-class v1, Lcom/android/camera/protocol/protocols/AutoZoomModuleProtocol;

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

.method public static impl2()Lcom/android/camera/protocol/protocols/AutoZoomModuleProtocol;
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
    const-class v1, Lcom/android/camera/protocol/protocols/AutoZoomModuleProtocol;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(Ljava/lang/Class;)Lcom/android/camera/protocol/BaseProtocol;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/camera/protocol/protocols/AutoZoomModuleProtocol;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract onTrackLost()V
.end method

.method public abstract onTrackLosting()V
.end method

.method public registerProtocol()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setAutoZoomStopCapture(I)V
.end method

.method public abstract startTracking(Landroid/graphics/RectF;)V
.end method

.method public unRegisterProtocol()V
    .locals 0

    .line 1
    return-void
.end method
