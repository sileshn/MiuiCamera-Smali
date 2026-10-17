.class public Lcom/android/camera/dualvideo/recorder/StandaloneRecorderProtocolImpl;
.super Ljava/lang/Object;
.source "StandaloneRecorderProtocolImpl.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/StandaloneRecorderProtocol;


# static fields
.field private static final TAG:Ljava/lang/String; = "DualVideoRecorderProtocol"


# instance fields
.field private mRecordManager:Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRecorderManager(Lcom/android/camera/storage/ImageSaver;)Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/StandaloneRecorderProtocolImpl;->mRecordManager:Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;-><init>(Lcom/android/camera/storage/ImageSaver;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/dualvideo/recorder/StandaloneRecorderProtocolImpl;->mRecordManager:Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/camera/dualvideo/recorder/StandaloneRecorderProtocolImpl;->mRecordManager:Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;

    .line 15
    .line 16
    return-object p0
.end method

.method public registerProtocol()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "DualVideoRecorderProtocol"

    .line 5
    .line 6
    const-string/jumbo v2, "registerProtocol: "

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/android/camera/protocol/protocols/StandaloneRecorderProtocol;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "DualVideoRecorderProtocol"

    .line 5
    .line 6
    const-string/jumbo v2, "unRegisterProtocol: "

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/android/camera/protocol/protocols/StandaloneRecorderProtocol;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/StandaloneRecorderProtocolImpl;->mRecordManager:Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->stopRecorder(Lio/reactivex/SingleEmitter;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/camera/dualvideo/recorder/StandaloneRecorderProtocolImpl;->mRecordManager:Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
