.class public Lcom/google/android/exoplayer2/text/SubtitleExtractor;
.super Ljava/lang/Object;
.source "SubtitleExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x400

.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_EXTRACTING:I = 0x2

.field private static final STATE_FINISHED:I = 0x4

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_RELEASED:I = 0x5

.field private static final STATE_SEEKING:I = 0x3


# instance fields
.field private bytesRead:I

.field private final cueEncoder:Lcom/google/android/exoplayer2/text/CueEncoder;

.field private extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private final format:Lcom/google/android/exoplayer2/Format;

.field private final samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private seekTimeUs:J

.field private state:I

.field private final subtitleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final subtitleDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

.field private final timestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/SubtitleDecoder;Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->subtitleDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/text/CueEncoder;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/CueEncoder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->cueEncoder:Lcom/google/android/exoplayer2/text/CueEncoder;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->subtitleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "text/x-exoplayer-cues"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->format:Lcom/google/android/exoplayer2/Format;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->timestamps:Ljava/util/List;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->samples:Ljava/util/List;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->state:I

    .line 58
    .line 59
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->seekTimeUs:J

    .line 65
    .line 66
    return-void
.end method

.method private decode()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->subtitleDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 8
    .line 9
    :goto_0
    const-wide/16 v1, 0x5

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->subtitleDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->bytesRead:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->subtitleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->bytesRead:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v3, v4, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->bytesRead:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->subtitleDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->subtitleDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 63
    .line 64
    :goto_1
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->subtitleDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getEventTimeCount()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ge v6, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getEventTime(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->cueEncoder:Lcom/google/android/exoplayer2/text/CueEncoder;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/text/CueEncoder;->encode(Ljava/util/List;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->timestamps:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getEventTime(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->samples:Ljava/util/List;

    .line 112
    .line 113
    new-instance v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p0

    .line 129
    const-string v0, "SubtitleDecoder failed."

    .line 130
    .line 131
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method private readFromInput(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->subtitleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->bytesRead:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->subtitleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    add-int/lit16 v1, v1, 0x400

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ensureCapacity(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->subtitleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->bytesRead:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->subtitleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->bytesRead:I

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->bytesRead:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->bytesRead:I

    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, -0x1

    .line 52
    .line 53
    cmp-long p1, v2, v4

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget p0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->bytesRead:I

    .line 58
    .line 59
    int-to-long p0, p0

    .line 60
    cmp-long p0, p0, v2

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    :cond_2
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 p0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    :goto_0
    return p0
.end method

.method private skipInput(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0x400

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skip(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, -0x1

    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0
.end method

.method private writeToOutput()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->timestamps:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->samples:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->seekTimeUs:J

    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v0, v4

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->timestamps:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0, v3, v3}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->samples:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->samples:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v8, v3

    .line 75
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 76
    .line 77
    invoke-interface {v3, v1, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->timestamps:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const/4 v7, 0x1

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {p1, v2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/extractor/IndexSeekMap;

    .line 30
    .line 31
    new-array v3, v1, [J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    aput-wide v4, v3, v2

    .line 36
    .line 37
    new-array v6, v1, [J

    .line 38
    .line 39
    aput-wide v4, v6, v2

    .line 40
    .line 41
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v6, v4, v5}, Lcom/google/android/exoplayer2/extractor/IndexSeekMap;-><init>([J[JJ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->format:Lcom/google/android/exoplayer2/Format;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->state:I

    .line 60
    .line 61
    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->state:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->state:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->subtitleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0x400

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->bytesRead:I

    .line 48
    .line 49
    iput v2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->state:I

    .line 50
    .line 51
    :cond_2
    iget p2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->state:I

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne p2, v2, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->readFromInput(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->decode()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->writeToOutput()V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->state:I

    .line 69
    .line 70
    :cond_3
    iget p2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->state:I

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    if-ne p2, v2, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->skipInput(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->writeToOutput()V

    .line 82
    .line 83
    .line 84
    iput v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->state:I

    .line 85
    .line 86
    :cond_4
    iget p0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->state:I

    .line 87
    .line 88
    if-ne p0, v0, :cond_5

    .line 89
    .line 90
    const/4 p0, -0x1

    .line 91
    return p0

    .line 92
    :cond_5
    return v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->state:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->subtitleDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->release()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->state:I

    .line 13
    .line 14
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->state:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->seekTimeUs:J

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->state:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->state:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->state:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->state:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
