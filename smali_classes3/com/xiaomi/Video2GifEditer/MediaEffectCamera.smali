.class public Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;
.super Ljava/lang/Object;
.source "MediaEffectCamera.java"


# static fields
.field private static TAG:Ljava/lang/String; = "MediaEffectCamera"


# instance fields
.field private mMediaFilterCamera:J

.field mMediaFilterCameraNotify:Lcom/xiaomi/Video2GifEditer/EffectCameraNotifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "construct MediaEffectCamera"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCameraNotify:Lcom/xiaomi/Video2GifEditer/EffectCameraNotifier;

    .line 17
    .line 18
    return-void
.end method

.method private static native CancelRecordingJni(J)V
.end method

.method private static native ConstructMediaEffectCameraJni(Ljavax/microedition/khronos/egl/EGLContext;IIIILcom/xiaomi/Video2GifEditer/EffectCameraNotifier;)J
.end method

.method private static native DestructMediaEffectCameraJni(J)V
.end method

.method private static native GetRecordingStatusJni(J)I
.end method

.method private static native PauseRecordingJni(J)V
.end method

.method private static native PushExtraYAndUVFrameJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIJ)V
.end method

.method private static native ResumeRecordingJni(J)V
.end method

.method private static native SetOrientationJni(JI)V
.end method

.method private static native StartRecordingJni(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method private static native StopRecordingJni(J)V
.end method

.method public static Version()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->VersionJni()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static native VersionJni()Ljava/lang/String;
.end method


# virtual methods
.method public CancelRecording()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Cancel MediaFilterCamera: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->CancelRecordingJni(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public ConstructMediaEffectCamera(IIIILcom/xiaomi/Video2GifEditer/EffectCameraNotifier;)V
    .locals 6

    .line 1
    iput-object p5, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCameraNotify:Lcom/xiaomi/Video2GifEditer/EffectCameraNotifier;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->ConstructMediaEffectCameraJni(Ljavax/microedition/khronos/egl/EGLContext;IIIILcom/xiaomi/Video2GifEditer/EffectCameraNotifier;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    .line 14
    .line 15
    sget-object p1, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p3, "construct MediaFilterCamera: "

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide p3, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    .line 28
    .line 29
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public DestructMediaEffectCamera()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "destruct MediaEffectCamera: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->DestructMediaEffectCameraJni(J)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCameraNotify:Lcom/xiaomi/Video2GifEditer/EffectCameraNotifier;

    .line 36
    .line 37
    return-void
.end method

.method public GetRecordingStatus()Lcom/xiaomi/Video2GifEditer/RecordingStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GetRecordingStatus "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->GetRecordingStatusJni(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/RecordingStatus;->int2enum(I)Lcom/xiaomi/Video2GifEditer/RecordingStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public PauseRecording()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Pause MediaFilterCamera: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->PauseRecordingJni(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public PushExtraYAndUVFrame(Landroid/media/Image;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PushExtraYUVFrame MediaFilterCamera: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-wide v3, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    .line 37
    .line 38
    aget-object p0, v0, v1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 p0, 0x2

    .line 45
    aget-object p0, v0, p0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    const-wide/32 v0, 0xf4240

    .line 60
    .line 61
    .line 62
    div-long v9, p0, v0

    .line 63
    .line 64
    invoke-static/range {v3 .. v10}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->PushExtraYAndUVFrameJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIJ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public ResumeRecording()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Resume MediaFilterCamera: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->ResumeRecordingJni(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public SetOrientation(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SetOrientation MediaFilterCamera: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->SetOrientationJni(JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public StartRecording(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "Start MediaFilterCamera: "

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v3, v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " filePath: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-wide v4, v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    .line 36
    .line 37
    move v6, p1

    .line 38
    move-object v7, p2

    .line 39
    move-object/from16 v8, p3

    .line 40
    .line 41
    move-object/from16 v9, p4

    .line 42
    .line 43
    move-object/from16 v10, p5

    .line 44
    .line 45
    move-wide/from16 v11, p6

    .line 46
    .line 47
    invoke-static/range {v4 .. v12}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->StartRecordingJni(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public StopRecording()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Stop MediaFilterCamera: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->mMediaFilterCamera:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffectCamera;->StopRecordingJni(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
