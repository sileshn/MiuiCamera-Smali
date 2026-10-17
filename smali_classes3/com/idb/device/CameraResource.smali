.class public Lcom/idb/device/CameraResource;
.super Ljava/lang/Object;
.source "CameraResource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idb/device/CameraResource$CameraControl;
    }
.end annotation


# static fields
.field private static final RES_TYPE:Ljava/lang/String; = "P2pStream"

.field private static final TAG:Ljava/lang/String; = "CameraResource"


# instance fields
.field cameraControl:Lcom/idb/device/CameraResource$CameraControl;


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

.method public static buildFromJson(Ljava/lang/String;)Lcom/idb/device/CameraResource;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CameraResource"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/idb/device/CameraResource;->buildFromJson(Lorg/json/JSONObject;)Lcom/idb/device/CameraResource;

    move-result-object p0

    return-object p0
.end method

.method public static buildFromJson(Lorg/json/JSONObject;)Lcom/idb/device/CameraResource;
    .locals 2

    .line 4
    new-instance v0, Lcom/idb/device/CameraResource;

    invoke-direct {v0}, Lcom/idb/device/CameraResource;-><init>()V

    const-string v1, "cameraControl"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    new-instance v1, Lcom/idb/device/CameraResource$CameraControl;

    invoke-direct {v1, v0, p0}, Lcom/idb/device/CameraResource$CameraControl;-><init>(Lcom/idb/device/CameraResource;Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/idb/device/CameraResource;->cameraControl:Lcom/idb/device/CameraResource$CameraControl;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/idb/device/CameraResource;->cameraControl:Lcom/idb/device/CameraResource$CameraControl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/idb/device/CameraResource$CameraControl;->access$100(Lcom/idb/device/CameraResource$CameraControl;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "P2pStream"

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoQuality()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/idb/device/CameraResource;->cameraControl:Lcom/idb/device/CameraResource$CameraControl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/idb/device/CameraResource$CameraControl;->access$000(Lcom/idb/device/CameraResource$CameraControl;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public startAudio()V
    .locals 2

    .line 1
    new-instance v0, Lcom/idb/device/CameraResource$CameraControl;

    .line 2
    .line 3
    const-string v1, "CMD_START_AUDIO"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/idb/device/CameraResource$CameraControl;-><init>(Lcom/idb/device/CameraResource;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/idb/device/CameraResource;->cameraControl:Lcom/idb/device/CameraResource$CameraControl;

    .line 9
    .line 10
    return-void
.end method

.method public startVideo(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/idb/device/CameraResource$CameraControl;

    .line 2
    .line 3
    const-string v1, "CMD_START_VIDEO"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/idb/device/CameraResource$CameraControl;-><init>(Lcom/idb/device/CameraResource;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/idb/device/CameraResource;->cameraControl:Lcom/idb/device/CameraResource$CameraControl;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/idb/device/CameraResource$CameraControl;->access$002(Lcom/idb/device/CameraResource$CameraControl;I)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startVideoAndAudio(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/idb/device/CameraResource$CameraControl;

    .line 2
    .line 3
    const-string v1, "CMD_START_VIDEOANDAUDIO"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/idb/device/CameraResource$CameraControl;-><init>(Lcom/idb/device/CameraResource;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/idb/device/CameraResource;->cameraControl:Lcom/idb/device/CameraResource$CameraControl;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/idb/device/CameraResource$CameraControl;->access$002(Lcom/idb/device/CameraResource$CameraControl;I)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stopAudio()V
    .locals 2

    .line 1
    new-instance v0, Lcom/idb/device/CameraResource$CameraControl;

    .line 2
    .line 3
    const-string v1, "CMD_STOP_AUDIO"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/idb/device/CameraResource$CameraControl;-><init>(Lcom/idb/device/CameraResource;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/idb/device/CameraResource;->cameraControl:Lcom/idb/device/CameraResource$CameraControl;

    .line 9
    .line 10
    return-void
.end method

.method public stopVideo()V
    .locals 2

    .line 1
    new-instance v0, Lcom/idb/device/CameraResource$CameraControl;

    .line 2
    .line 3
    const-string v1, "CMD_STOP_VIDEO"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/idb/device/CameraResource$CameraControl;-><init>(Lcom/idb/device/CameraResource;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/idb/device/CameraResource;->cameraControl:Lcom/idb/device/CameraResource$CameraControl;

    .line 9
    .line 10
    return-void
.end method

.method public stopVideoAndAudio()V
    .locals 2

    .line 1
    new-instance v0, Lcom/idb/device/CameraResource$CameraControl;

    .line 2
    .line 3
    const-string v1, "CMD_STOP_VIDEOANDAUDIO"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/idb/device/CameraResource$CameraControl;-><init>(Lcom/idb/device/CameraResource;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/idb/device/CameraResource;->cameraControl:Lcom/idb/device/CameraResource$CameraControl;

    .line 9
    .line 10
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/idb/device/CameraResource;->cameraControl:Lcom/idb/device/CameraResource$CameraControl;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/idb/device/CameraResource$CameraControl;->toJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v1, "cameraControl"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "CameraResource"

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    :goto_0
    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/idb/device/CameraResource;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method
