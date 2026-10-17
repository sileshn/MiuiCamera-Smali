.class Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;
.super Landroid/media/MediaCodec$Callback;
.source "MediaDecoderAsync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/extravideo/common/MediaDecoderAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;


# direct methods
.method private constructor <init>(Lcom/miui/extravideo/common/MediaDecoderAsync;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/extravideo/common/MediaDecoderAsync;Lcom/miui/extravideo/common/MediaDecoderAsync$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;-><init>(Lcom/miui/extravideo/common/MediaDecoderAsync;)V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "e"
        }
    .end annotation

    .line 1
    const-string p1, "MediaDecoderAsync"

    .line 2
    .line 3
    const-string v0, "onError"

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$300(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$300(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;->onError()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 11
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "index"
        }
    .end annotation

    .line 1
    const-string v0, "MediaDecoderAsync"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$100(Lcom/miui/extravideo/common/MediaDecoderAsync;)Landroid/media/MediaExtractor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$100(Lcom/miui/extravideo/common/MediaDecoderAsync;)Landroid/media/MediaExtractor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    iget-object v1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$208(Lcom/miui/extravideo/common/MediaDecoderAsync;)I

    .line 31
    .line 32
    .line 33
    const-string v1, "input  decode index : %d time : %d simple size : %d"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$200(Lcom/miui/extravideo/common/MediaDecoderAsync;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v2, v3

    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x1

    .line 55
    aput-object v4, v2, v5

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x2

    .line 62
    aput-object v4, v2, v5

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$300(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$300(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$200(Lcom/miui/extravideo/common/MediaDecoderAsync;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {v1, v2, v8, v9}, Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;->onFrameDecodeBegin(IJ)V

    .line 92
    .line 93
    .line 94
    :cond_0
    if-gez v7, :cond_1

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    move-object v1, p1

    .line 102
    move v2, p2

    .line 103
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v6, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v4, p1

    .line 110
    move v5, p2

    .line 111
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$400(Lcom/miui/extravideo/common/MediaDecoderAsync;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ge v3, p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$100(Lcom/miui/extravideo/common/MediaDecoderAsync;)Landroid/media/MediaExtractor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception p0

    .line 135
    const-string p1, "onInputBufferAvailable exception"

    .line 136
    .line 137
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "codec",
            "index",
            "info"
        }
    .end annotation

    .line 1
    const-string v0, "MediaDecoderAsync"

    .line 2
    .line 3
    :try_start_0
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$300(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$300(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v4, p3}, Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;->onDecodeBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "output decode presentation time : %d"

    .line 38
    .line 39
    new-array v5, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    aput-object p3, v5, v2

    .line 48
    .line 49
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$300(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$300(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;->isEncoderStopped()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$300(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0, v3}, Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;->onDecodeStop(Z)V

    .line 89
    .line 90
    .line 91
    const-string p0, " Enough Decode frames BUFFER_FLAG_END_OF_STREAM"

    .line 92
    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$300(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$300(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0, v3}, Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;->onDecodeStop(Z)V

    .line 112
    .line 113
    .line 114
    const-string p0, "OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    .line 115
    .line 116
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p0

    .line 121
    const-string p1, "onOutputBufferAvailable exception"

    .line 122
    .line 123
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "format"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    const-string v0, "onOutputFormatChanged : %s"

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "MediaDecoderAsync"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 25
    .line 26
    const-string v0, "color-format"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/miui/extravideo/common/MediaDecoderAsync;->setColorFormat(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$300(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$300(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, p2}, Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;->onOutputFormatChange(Landroid/media/MediaFormat;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
