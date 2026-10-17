.class Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;
.super Lcom/xiaomi/camera/rcs/IRemoteControlClient$Stub;
.source "RemoteControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/RemoteControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackHandler"
.end annotation


# instance fields
.field mCustomListener:Lcom/xiaomi/camera/rcs/RemoteControl$ICustomCallbacks;

.field mListener:Lcom/xiaomi/camera/rcs/RemoteControl$ICallbacks;

.field mStreamingListener:Lcom/xiaomi/camera/rcs/RemoteControl$IStreamingCallbacks;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/IRemoteControlClient$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/rcs/RemoteControl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionStatus(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;->mListener:Lcom/xiaomi/camera/rcs/RemoteControl$ICallbacks;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/xiaomi/camera/rcs/RemoteControl$ICallbacks;->connectionStatus(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public customCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;->mCustomListener:Lcom/xiaomi/camera/rcs/RemoteControl$ICustomCallbacks;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/camera/rcs/RemoteControl$ICustomCallbacks;->customCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public streamingServerStatus(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;->mStreamingListener:Lcom/xiaomi/camera/rcs/RemoteControl$IStreamingCallbacks;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/camera/rcs/RemoteControl$IStreamingCallbacks;->streamingServerStatus(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public streamingSessionStatus(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;->mStreamingListener:Lcom/xiaomi/camera/rcs/RemoteControl$IStreamingCallbacks;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/camera/rcs/RemoteControl$IStreamingCallbacks;->streamingSessionStatus(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
