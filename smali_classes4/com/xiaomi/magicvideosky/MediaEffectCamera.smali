.class public Lcom/xiaomi/magicvideosky/MediaEffectCamera;
.super Ljava/lang/Object;
.source "MediaEffectCamera.java"


# static fields
.field private static TAG:Ljava/lang/String; = "MediaEffectCamera"


# instance fields
.field private mMediaFilterCamera:J

.field mMediaFilterCameraNotify:Lcom/xiaomi/magicvideosky/EffectCameraNotifier;

.field private mRender:J


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
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

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
    iput-wide v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCameraNotify:Lcom/xiaomi/magicvideosky/EffectCameraNotifier;

    .line 17
    .line 18
    return-void
.end method

.method private static native BindRenderJni(JJ)Z
.end method

.method private static native CancelRecordingJni(J)V
.end method

.method private static native ConstructMediaEffectCameraJni(Ljavax/microedition/khronos/egl/EGLContext;IIIILcom/xiaomi/magicvideosky/EffectCameraNotifier;)J
.end method

.method private static native ConstructRenderJni()J
.end method

.method private static native DestructMediaEffectCameraJni(J)V
.end method

.method private static native DestructRenderJni(J)V
.end method

.method private static native EnableSegAlgorithmsJni(JZ)V
.end method

.method private static native GetRecordingStatusJni(J)I
.end method

.method private static native InitRenderJni(JIIII)V
.end method

.method public static InitSegment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->InitSegmentJni(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native InitSegmentJni(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native NeedProcessTextureJni(JJII)V
.end method

.method private static native PauseRecordingJni(J)V
.end method

.method private static native PushExtraYAndUVFrameJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJ[F)V
.end method

.method private static native RenderFrameJni(J)V
.end method

.method private static native RenderReleaseJni(J)V
.end method

.method private static native ResumeRecordingJni(J)V
.end method

.method private static native SetCameraIdJni(JI)V
.end method

.method private static native SetCurrentGLContextJni()V
.end method

.method private static native SetEncoderTypeJni(Ljava/lang/String;)Z
.end method

.method private static native SetOrientationJni(JI)V
.end method

.method private static native SetParamsJni(J[Ljava/lang/String;)Z
.end method

.method private static native StartPreviewRecordJni(J)V
.end method

.method private static native StartRecordingJni(JLjava/lang/String;JJ)V
.end method

.method private static native StopPreviewRecordJni(J)V
.end method

.method private static native StopRecordingJni(J)V
.end method

.method public static Version()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->VersionJni()Ljava/lang/String;

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
.method public BindRender()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "BindRender"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mRender:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->BindRenderJni(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public CancelRecording()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

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
    iget-wide v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->CancelRecordingJni(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public ConstructMediaEffectCamera(IIIILcom/xiaomi/magicvideosky/EffectCameraNotifier;)V
    .locals 6

    .line 1
    iput-object p5, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCameraNotify:Lcom/xiaomi/magicvideosky/EffectCameraNotifier;

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
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->ConstructMediaEffectCameraJni(Ljavax/microedition/khronos/egl/EGLContext;IIIILcom/xiaomi/magicvideosky/EffectCameraNotifier;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

    .line 14
    .line 15
    sget-object p1, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

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
    iget-wide p3, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

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

.method public ConstructRender()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "construct ConstructRender"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->ConstructRenderJni()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mRender:J

    .line 13
    .line 14
    return-void
.end method

.method public DestructMediaEffectCamera()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

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
    iget-wide v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->DestructMediaEffectCameraJni(J)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCameraNotify:Lcom/xiaomi/magicvideosky/EffectCameraNotifier;

    .line 36
    .line 37
    return-void
.end method

.method public DestructRender()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "construct DestructRender"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mRender:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->DestructRenderJni(J)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mRender:J

    .line 16
    .line 17
    return-void
.end method

.method public EnableSegAlgorithms(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "enablefilmpicture MediaFilterCamera: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-wide v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->EnableSegAlgorithmsJni(JZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public GetRecordingStatus()Lcom/xiaomi/magicvideosky/RecordingStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GetRecordingStatus "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->GetRecordingStatusJni(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lcom/xiaomi/magicvideosky/RecordingStatus;->int2enum(I)Lcom/xiaomi/magicvideosky/RecordingStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public InitRender(IIII)V
    .locals 8

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "construct InitRender"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mRender:J

    .line 9
    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    move v7, p4

    .line 14
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->InitRenderJni(JIIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public NeedProcessTexture(JII)V
    .locals 8

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "NeedProcessTexture: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

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
    iget-wide v2, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

    .line 26
    .line 27
    move-wide v4, p1

    .line 28
    move v6, p3

    .line 29
    move v7, p4

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->NeedProcessTextureJni(JJII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public PauseRecording()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

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
    iget-wide v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->PauseRecordingJni(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public PushExtraYAndUVFrame(Landroid/media/Image;[F)V
    .locals 13

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

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
    move-result v9

    .line 36
    iget-wide v3, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

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
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    const-wide/32 v0, 0xf4240

    .line 64
    .line 65
    .line 66
    div-long v10, p0, v0

    .line 67
    .line 68
    move-object v12, p2

    .line 69
    invoke-static/range {v3 .. v12}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->PushExtraYAndUVFrameJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJ[F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public RenderFrame()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "construct RenderFrame"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mRender:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->RenderFrameJni(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public RenderRelease()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "construct RenderRelease"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mRender:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->RenderReleaseJni(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ResumeRecording()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

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
    iget-wide v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->ResumeRecordingJni(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public SetCameraId(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SetCameraId MediaFilterCamera: "

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
    iget-wide v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->SetCameraIdJni(JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public SetCurrentGLContext()V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "SetCurrentGLContext"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->SetCurrentGLContextJni()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public SetEncoderType(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "SetEncoderType: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->SetEncoderTypeJni(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public SetOrientation(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->SetOrientationJni(JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public SetParams(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v4, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "Param Map: <"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", "

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, ">"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    mul-int/lit8 v4, v0, 0x2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v1, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    aput-object v3, v1, v4

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object p1, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "Param Map: <null, null>"

    .line 103
    .line 104
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    new-array v1, v0, [Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    iget-wide p0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

    .line 110
    .line 111
    invoke-static {p0, p1, v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->SetParamsJni(J[Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method

.method public StartPreviewRecord()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "StartPreviewRecord MediaFilterCamera: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

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
    iget-wide v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->StartPreviewRecordJni(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public StartRecording(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Start MediaFilterCamera: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " filePath: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    move-wide v5, p2

    .line 37
    move-wide v7, p4

    .line 38
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->StartRecordingJni(JLjava/lang/String;JJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public StopPreviewRecord()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "StopPreviewRecord MediaFilterCamera: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

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
    iget-wide v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->StopPreviewRecordJni(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public StopRecording()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->TAG:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

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
    iget-wide v0, p0, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->mMediaFilterCamera:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->StopRecordingJni(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
