.class Landroidx/heifwriter/HeifWriter$HeifCallback;
.super Landroidx/heifwriter/HeifEncoder$Callback;
.source "HeifWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/HeifWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeifCallback"
.end annotation


# instance fields
.field private mEncoderStopped:Z

.field final synthetic this$0:Landroidx/heifwriter/HeifWriter;


# direct methods
.method public constructor <init>(Landroidx/heifwriter/HeifWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private stopAndNotify(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->mEncoderStopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->mEncoderStopped:Z

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/heifwriter/HeifWriter;->mResultWaiter:Landroidx/heifwriter/HeifWriter$ResultWaiter;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/heifwriter/HeifWriter$ResultWaiter;->signalResult(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onComplete(Landroidx/heifwriter/HeifEncoder;)V
    .locals 0
    .param p1    # Landroidx/heifwriter/HeifEncoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/heifwriter/HeifWriter$HeifCallback;->stopAndNotify(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDrainOutputBuffer(Landroidx/heifwriter/HeifEncoder;Ljava/nio/ByteBuffer;)V
    .locals 8
    .param p1    # Landroidx/heifwriter/HeifEncoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->mEncoderStopped:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/heifwriter/HeifWriter;->mTrackIndexArray:[I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Output buffer received before format info"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/heifwriter/HeifWriter$HeifCallback;->stopAndNotify(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p1, Landroidx/heifwriter/HeifWriter;->mOutputIndex:I

    .line 24
    .line 25
    iget v1, p1, Landroidx/heifwriter/HeifWriter;->mMaxImages:I

    .line 26
    .line 27
    iget p1, p1, Landroidx/heifwriter/HeifWriter;->mNumTiles:I

    .line 28
    .line 29
    mul-int/2addr v1, p1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/heifwriter/HeifWriter;->mMuxer:Landroid/media/MediaMuxer;

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/heifwriter/HeifWriter;->mTrackIndexArray:[I

    .line 57
    .line 58
    iget v3, v0, Landroidx/heifwriter/HeifWriter;->mOutputIndex:I

    .line 59
    .line 60
    iget v0, v0, Landroidx/heifwriter/HeifWriter;->mNumTiles:I

    .line 61
    .line 62
    div-int/2addr v3, v0

    .line 63
    aget v0, v2, v3

    .line 64
    .line 65
    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 69
    .line 70
    iget p2, p1, Landroidx/heifwriter/HeifWriter;->mOutputIndex:I

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    iput p2, p1, Landroidx/heifwriter/HeifWriter;->mOutputIndex:I

    .line 75
    .line 76
    iget v0, p1, Landroidx/heifwriter/HeifWriter;->mMaxImages:I

    .line 77
    .line 78
    iget p1, p1, Landroidx/heifwriter/HeifWriter;->mNumTiles:I

    .line 79
    .line 80
    mul-int/2addr v0, p1

    .line 81
    if-ne p2, v0, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, p1}, Landroidx/heifwriter/HeifWriter$HeifCallback;->stopAndNotify(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public onError(Landroidx/heifwriter/HeifEncoder;Landroid/media/MediaCodec$CodecException;)V
    .locals 0
    .param p1    # Landroidx/heifwriter/HeifEncoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/heifwriter/HeifWriter$HeifCallback;->stopAndNotify(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOutputFormatChanged(Landroidx/heifwriter/HeifEncoder;Landroid/media/MediaFormat;)V
    .locals 4
    .param p1    # Landroidx/heifwriter/HeifEncoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->mEncoderStopped:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/heifwriter/HeifWriter;->mTrackIndexArray:[I

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Output format changed after muxer started"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/heifwriter/HeifWriter$HeifCallback;->stopAndNotify(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    :try_start_0
    const-string v0, "grid-rows"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "grid-cols"

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 37
    .line 38
    mul-int/2addr v0, v1

    .line 39
    iput v0, v2, Landroidx/heifwriter/HeifWriter;->mNumTiles:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 43
    .line 44
    iput p1, v0, Landroidx/heifwriter/HeifWriter;->mNumTiles:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 47
    .line 48
    iget v1, v0, Landroidx/heifwriter/HeifWriter;->mMaxImages:I

    .line 49
    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    iput-object v1, v0, Landroidx/heifwriter/HeifWriter;->mTrackIndexArray:[I

    .line 53
    .line 54
    iget v0, v0, Landroidx/heifwriter/HeifWriter;->mRotation:I

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "setting rotation: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 70
    .line 71
    iget v1, v1, Landroidx/heifwriter/HeifWriter;->mRotation:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "HeifWriter"

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/heifwriter/HeifWriter;->mMuxer:Landroid/media/MediaMuxer;

    .line 88
    .line 89
    iget v0, v0, Landroidx/heifwriter/HeifWriter;->mRotation:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    move v1, v0

    .line 96
    :goto_1
    iget-object v2, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 97
    .line 98
    iget-object v3, v2, Landroidx/heifwriter/HeifWriter;->mTrackIndexArray:[I

    .line 99
    .line 100
    array-length v3, v3

    .line 101
    if-ge v1, v3, :cond_4

    .line 102
    .line 103
    iget v2, v2, Landroidx/heifwriter/HeifWriter;->mPrimaryIndex:I

    .line 104
    .line 105
    if-ne v1, v2, :cond_3

    .line 106
    .line 107
    move v2, p1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v2, v0

    .line 110
    :goto_2
    const-string v3, "is-default"

    .line 111
    .line 112
    invoke-virtual {p2, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 116
    .line 117
    iget-object v3, v2, Landroidx/heifwriter/HeifWriter;->mTrackIndexArray:[I

    .line 118
    .line 119
    iget-object v2, v2, Landroidx/heifwriter/HeifWriter;->mMuxer:Landroid/media/MediaMuxer;

    .line 120
    .line 121
    invoke-virtual {v2, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    aput v2, v3, v1

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object p2, v2, Landroidx/heifwriter/HeifWriter;->mMuxer:Landroid/media/MediaMuxer;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 136
    .line 137
    iget-object p2, p2, Landroidx/heifwriter/HeifWriter;->mMuxerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/heifwriter/HeifWriter;->processExifData()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
