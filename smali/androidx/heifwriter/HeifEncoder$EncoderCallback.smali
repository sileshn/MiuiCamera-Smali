.class Landroidx/heifwriter/HeifEncoder$EncoderCallback;
.super Landroid/media/MediaCodec$Callback;
.source "HeifEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/HeifEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncoderCallback"
.end annotation


# instance fields
.field private mOutputEOS:Z

.field final synthetic this$0:Landroidx/heifwriter/HeifEncoder;


# direct methods
.method public constructor <init>(Landroidx/heifwriter/HeifEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private stopAndNotify(Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/heifwriter/HeifEncoder;->stopInternal()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->mCallback:Landroidx/heifwriter/HeifEncoder$Callback;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/heifwriter/HeifEncoder$Callback;->onComplete(Landroidx/heifwriter/HeifEncoder;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->mCallback:Landroidx/heifwriter/HeifEncoder$Callback;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Landroidx/heifwriter/HeifEncoder$Callback;->onError(Landroidx/heifwriter/HeifEncoder;Landroid/media/MediaCodec$CodecException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "onError: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "HeifEncoder"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->stopAndNotify(Landroid/media/MediaCodec$CodecException;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, v0, Landroidx/heifwriter/HeifEncoder;->mInputEOS:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Landroidx/heifwriter/HeifEncoder;->mCodecInputBuffers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/heifwriter/HeifEncoder;->maybeCopyOneTileYUV()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->mOutputEOS:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 32
    .line 33
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/heifwriter/HeifEncoder;->mEOSTracker:Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->updateLastOutputTime(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 51
    .line 52
    iget-object v2, v1, Landroidx/heifwriter/HeifEncoder;->mCallback:Landroidx/heifwriter/HeifEncoder$Callback;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroidx/heifwriter/HeifEncoder$Callback;->onDrainOutputBuffer(Landroidx/heifwriter/HeifEncoder;Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->mOutputEOS:Z

    .line 58
    .line 59
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 60
    .line 61
    and-int/lit8 p3, p3, 0x4

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move p3, v1

    .line 69
    :goto_0
    or-int/2addr p3, v0

    .line 70
    iput-boolean p3, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->mOutputEOS:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->mOutputEOS:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {p0, p1}, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->stopAndNotify(Landroid/media/MediaCodec$CodecException;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "mime"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "image/vnd.android.heic"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 26
    .line 27
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->mWidth:I

    .line 28
    .line 29
    const-string/jumbo v0, "width"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 36
    .line 37
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->mHeight:I

    .line 38
    .line 39
    const-string v0, "height"

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 45
    .line 46
    iget-boolean v0, p1, Landroidx/heifwriter/HeifEncoder;->mUseGrid:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string/jumbo v0, "tile-width"

    .line 51
    .line 52
    .line 53
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->mGridWidth:I

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 59
    .line 60
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->mGridHeight:I

    .line 61
    .line 62
    const-string/jumbo v0, "tile-height"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 69
    .line 70
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->mGridRows:I

    .line 71
    .line 72
    const-string v0, "grid-rows"

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 78
    .line 79
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->mGridCols:I

    .line 80
    .line 81
    const-string v0, "grid-cols"

    .line 82
    .line 83
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p0, p0, Landroidx/heifwriter/HeifEncoder$EncoderCallback;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->mCallback:Landroidx/heifwriter/HeifEncoder$Callback;

    .line 89
    .line 90
    invoke-virtual {p1, p0, p2}, Landroidx/heifwriter/HeifEncoder$Callback;->onOutputFormatChanged(Landroidx/heifwriter/HeifEncoder;Landroid/media/MediaFormat;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
