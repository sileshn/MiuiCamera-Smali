.class Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;
.super Landroid/media/MediaCodec$Callback;
.source "MediaEncoderAsync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/extravideo/common/MediaEncoderAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;


# direct methods
.method private constructor <init>(Lcom/miui/extravideo/common/MediaEncoderAsync;)V
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
    iput-object p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/extravideo/common/MediaEncoderAsync;Lcom/miui/extravideo/common/MediaEncoderAsync$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;-><init>(Lcom/miui/extravideo/common/MediaEncoderAsync;)V

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
    const-string p1, "onError"

    .line 2
    .line 3
    const-string v0, "MediaEncoderAsync"

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$100(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$100(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;->onError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "onError exception"

    .line 28
    .line 29
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 8
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
    const-string p1, "MediaEncoderAsync"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$100(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$100(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$200(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;->onInputBufferAvailable(Lcom/miui/extravideo/interpolation/EncodeBufferHolder;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "onInputBufferAvailable"

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$200(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->flag:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$300(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaCodec;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    move v1, p2

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$200(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->data:[B

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$300(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaCodec;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$200(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->data:[B

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$300(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaCodec;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$200(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->data:[B

    .line 106
    .line 107
    array-length v4, v0

    .line 108
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$200(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-wide v5, v0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->presentationTimeUs:J

    .line 115
    .line 116
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$200(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget v7, p0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->flag:I

    .line 123
    .line 124
    move v2, p2

    .line 125
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$300(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaCodec;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    move v1, p2

    .line 141
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    const-string p2, "onInputBufferAvailable exception"

    .line 147
    .line 148
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5
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
    const-string p1, ","

    .line 2
    .line 3
    const-string v0, "MediaEncoderAsync"

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$300(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 25
    .line 26
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "BufferInfo: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$500(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaMuxer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v2, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$400(Lcom/miui/extravideo/common/MediaEncoderAsync;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1, v2, v1, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    :try_start_2
    const-string v1, "Too many frames"

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$300(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaCodec;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 103
    .line 104
    and-int/lit8 p1, p1, 0x4

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    const-string p1, "end of stream reached"

    .line 109
    .line 110
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$100(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$100(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 p2, 0x1

    .line 128
    invoke-interface {p1, p2}, Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;->setDecoderStop(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$100(Lcom/miui/extravideo/common/MediaEncoderAsync;)Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0, p2}, Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;->onEncodeEnd(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception p0

    .line 142
    const-string p1, "onOutputBufferAvailable exception"

    .line 143
    .line 144
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    :cond_1
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
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$300(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$500(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaMuxer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p2, p1}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$402(Lcom/miui/extravideo/common/MediaEncoderAsync;I)I

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaEncoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->access$500(Lcom/miui/extravideo/common/MediaEncoderAsync;)Landroid/media/MediaMuxer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
