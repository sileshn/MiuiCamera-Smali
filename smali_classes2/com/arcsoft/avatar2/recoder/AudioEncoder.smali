.class public Lcom/arcsoft/avatar2/recoder/AudioEncoder;
.super Lcom/arcsoft/avatar2/recoder/BaseEncoder;
.source "AudioEncoder.java"


# static fields
.field private static final u:Ljava/lang/String; = "Arc_BaseEncoder"

.field private static final v:Ljava/lang/String; = "Arc_Audio_Encoder"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Ljava/lang/String;

.field private final D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/lang/Object;

.field private M:J

.field private N:Z

.field public final NAME:Ljava/lang/String;

.field private w:Landroid/media/AudioRecord;

.field private x:Ljava/lang/Thread;

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Lcom/arcsoft/avatar2/recoder/MuxerWrapper;Ljava/lang/Object;Lcom/arcsoft/avatar2/recoder/RecordingListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;-><init>(Lcom/arcsoft/avatar2/recoder/MuxerWrapper;Ljava/lang/Object;Lcom/arcsoft/avatar2/recoder/RecordingListener;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ARC_S"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->NAME:Ljava/lang/String;

    .line 7
    .line 8
    const p1, 0xac44

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->y:I

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    iput p1, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->z:I

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    iput p2, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->A:I

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    iput p3, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->B:I

    .line 22
    .line 23
    const-string v0, "audio/mp4a-latm"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->C:Ljava/lang/String;

    .line 26
    .line 27
    const v0, 0x1e8480

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->D:I

    .line 31
    .line 32
    const/16 v1, 0x5622

    .line 33
    .line 34
    iput v1, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->E:I

    .line 35
    .line 36
    iput p1, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->F:I

    .line 37
    .line 38
    iput p2, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->G:I

    .line 39
    .line 40
    iput p3, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->H:I

    .line 41
    .line 42
    iput v0, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->I:I

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->L:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->c:Z

    .line 53
    .line 54
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    iput-wide p1, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->M:J

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/arcsoft/avatar2/recoder/AudioEncoder;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->w:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/arcsoft/avatar2/recoder/AudioEncoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->K:I

    return p0
.end method

.method private b()Z
    .locals 8

    .line 2
    iget v0, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->E:I

    iget v1, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->F:I

    iget v2, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->G:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->J:I

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v7, Landroid/media/AudioRecord;

    iget v2, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->H:I

    iget v3, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->E:I

    iget v4, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->F:I

    iget v5, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->G:I

    iget v6, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->J:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v7, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->w:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->o:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    if-eqz v2, :cond_0

    const/16 v3, 0x271

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->w:Landroid/media/AudioRecord;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v0, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->J:I

    iput v0, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->K:I

    return v2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->w:Landroid/media/AudioRecord;

    return v0
.end method

.method private c()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->E:I

    .line 2
    .line 3
    iget v1, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->F:I

    .line 4
    .line 5
    const-string v2, "audio/mp4a-latm"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "aac-profile"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "channel-count"

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "bitrate"

    .line 27
    .line 28
    iget v3, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->I:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    iput-object v3, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->o:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const/16 v5, 0x221

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v4, v5, v6}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v2, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    const/4 v4, 0x1

    .line 67
    :try_start_1
    invoke-virtual {v2, v0, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->o:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x222

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p0, v0, v1}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return v4
.end method

.method private d()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget p0, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->G:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method


# virtual methods
.method public notifyNewFrameAvailable()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepare(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->N:Z

    .line 17
    .line 18
    return-void
.end method

.method public release(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->x:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->x:Ljava/lang/Thread;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->x:Ljava/lang/Thread;

    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->w:Landroid/media/AudioRecord;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->N:Z

    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->release(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public startRecording()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->x:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->startRecording()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;

    .line 14
    .line 15
    const-string v1, "Arc_Audio_Encoder"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/arcsoft/avatar2/recoder/AudioEncoder$1;-><init>(Lcom/arcsoft/avatar2/recoder/AudioEncoder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;->x:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v0, "Audio encoder thread has been started already, can not start twice."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
