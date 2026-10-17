.class public Lcom/xiaomi/camera/rcs/RemoteControlExtension;
.super Ljava/lang/Object;
.source "RemoteControlExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/rcs/RemoteControlExtension$LayoutType;,
        Lcom/xiaomi/camera/rcs/RemoteControlExtension$RecordingState;
    }
.end annotation


# static fields
.field public static final CUSTOM_CALLBACK_VIDEO_CAST_STATE_CHANGED:Ljava/lang/String; = "com.xiaomi.camera.rcs.onVideoCastStateChanged"

.field public static final CUSTOM_REQUEST_SET_CAPTURING_MODE:Ljava/lang/String; = "com.xiaomi.camera.rcs.setCapturingMode"

.field public static final JSON_RPC_KEY_EXTRAS:Ljava/lang/String; = "extras"

.field public static final JSON_RPC_KEY_ID:Ljava/lang/String; = "id"

.field public static final JSON_RPC_KEY_METHOD:Ljava/lang/String; = "method"

.field public static final JSON_RPC_KEY_PARAMS:Ljava/lang/String; = "params"

.field public static final JSON_RPC_KEY_VERSION:Ljava/lang/String; = "version"

.field public static final JSON_RPC_METHOD_SET_LAYOUT_TYPE:Ljava/lang/String; = "set_layout_type"

.field public static final JSON_RPC_METHOD_SET_RECORDING_STATE:Ljava/lang/String; = "set_recording_state"

.field public static final LAYOUT_TYPE_PBP:I = 0x0

.field public static final LAYOUT_TYPE_PIP:I = 0x1

.field private static final PAYLOAD_KEY_LAYOUT_TYPE:Ljava/lang/String; = "com.xiaomi.camera.rcs.layoutType"

.field private static final PAYLOAD_KEY_RECORDING_STATE:Ljava/lang/String; = "com.xiaomi.camera.rcs.recordingState"

.field public static final RECORDING_STATE_PAUSED:I = 0x2

.field public static final RECORDING_STATE_RECORDING:I = 0x1

.field public static final RECORDING_STATE_RESUME:I = 0x3

.field public static final RECORDING_STATE_STANDBY:I = 0x0

.field public static final RECORDING_STATE_STOP:I = 0x4


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

.method public static getLayoutType(Landroid/os/Bundle;I)I
    .locals 1

    const-string v0, "com.xiaomi.camera.rcs.layoutType"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLayoutType(Lorg/json/JSONObject;I)I
    .locals 1

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string v0, "com.xiaomi.camera.rcs.layoutType"

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getRecordingState(Landroid/os/Bundle;I)I
    .locals 1

    const-string v0, "com.xiaomi.camera.rcs.recordingState"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getRecordingState(Lorg/json/JSONObject;I)I
    .locals 1

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string v0, "com.xiaomi.camera.rcs.recordingState"

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static isErrorReply(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "error"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static setLayoutType(Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    const-string v0, "com.xiaomi.camera.rcs.layoutType"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setRecordingState(Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    const-string v0, "com.xiaomi.camera.rcs.recordingState"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
