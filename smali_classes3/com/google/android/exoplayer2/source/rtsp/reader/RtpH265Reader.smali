.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;
.super Ljava/lang/Object;
.source "RtpH265Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final FU_PAYLOAD_OFFSET:I = 0x3

.field private static final MEDIA_CLOCK_FREQUENCY:J = 0x15f90L

.field private static final NAL_IDR_N_LP:I = 0x14

.field private static final NAL_IDR_W_RADL:I = 0x13

.field private static final RTP_PACKET_TYPE_AP:I = 0x30

.field private static final RTP_PACKET_TYPE_FU:I = 0x31

.field private static final TAG:Ljava/lang/String; = "RtpH265Reader"


# instance fields
.field private bufferFlags:I

.field private firstReceivedTimestamp:J

.field private fragmentedSampleSizeBytes:I

.field private final fuScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final nalStartCodeArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private startTimeOffsetUs:J

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->nalStartCodeArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->previousSequenceNumber:I

    .line 31
    .line 32
    return-void
.end method

.method private static getBufferFlagsFromNalType(I)I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private processFragmentationUnitPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-lt v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    aget-byte v0, v0, v2

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    aget-byte v3, v3, v4

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x3f

    .line 26
    .line 27
    and-int/lit16 v6, v3, 0x80

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-lez v6, :cond_0

    .line 31
    .line 32
    move v6, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v7

    .line 35
    :goto_0
    and-int/lit8 v3, v3, 0x40

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v7

    .line 42
    :goto_1
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->writeStartCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr p2, v1

    .line 51
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    shl-int/lit8 v1, v5, 0x1

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x7f

    .line 60
    .line 61
    int-to-byte v1, v1

    .line 62
    aput-byte v1, p2, v2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    int-to-byte v0, v0

    .line 69
    aput-byte v0, p2, v4

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([B)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->previousSequenceNumber:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    const v6, 0xffff

    .line 90
    .line 91
    .line 92
    rem-int/2addr v0, v6

    .line 93
    if-eq p2, v0, :cond_3

    .line 94
    .line 95
    new-array p0, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    aput-object p1, p0, v7

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aput-object p1, p0, v2

    .line 108
    .line 109
    const-string p1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 110
    .line 111
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "RtpH265Reader"

    .line 116
    .line 117
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([B)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 144
    .line 145
    invoke-interface {p2, v0, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 146
    .line 147
    .line 148
    iget p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 149
    .line 150
    add-int/2addr p2, p1

    .line 151
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->getBufferFlagsFromNalType(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->bufferFlags:I

    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    const-string p0, "Malformed FU header."

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    throw p0
.end method

.method private processSingleNalUnitPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->writeStartCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-byte p1, p1, v0

    .line 30
    .line 31
    shr-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x3f

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->getBufferFlagsFromNalType(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->bufferFlags:I

    .line 40
    .line 41
    return-void
.end method

.method private static toSampleUs(JJJ)J
    .locals 6

    .line 1
    sub-long v0, p2, p4

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    const-wide/32 v4, 0x15f90

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    add-long/2addr p0, p2

    .line 14
    return-wide p0
.end method

.method private writeStartCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->nalStartCodeArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->nalStartCodeArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->nalStartCodeArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 22
    .line 23
    invoke-interface {v1, p0, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 24
    .line 25
    .line 26
    return v0
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v2, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    aget-byte v2, v2, v4

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    shr-int/2addr v2, v5

    .line 22
    and-int/lit8 v2, v2, 0x3f

    .line 23
    .line 24
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 25
    .line 26
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x30

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    if-ge v2, v6, :cond_0

    .line 34
    .line 35
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->processSingleNalUnitPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    const/16 v6, 0x31

    .line 42
    .line 43
    if-ne v2, v6, :cond_3

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-direct {v0, v6, v1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->processFragmentationUnitPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz p5, :cond_2

    .line 51
    .line 52
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    .line 53
    .line 54
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v2, v5

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move-wide/from16 v2, p2

    .line 64
    .line 65
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide/from16 v2, p2

    .line 69
    .line 70
    :goto_1
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->startTimeOffsetUs:J

    .line 71
    .line 72
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    .line 73
    .line 74
    move-wide/from16 v7, p2

    .line 75
    .line 76
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->toSampleUs(JJJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 81
    .line 82
    iget v14, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->bufferFlags:I

    .line 83
    .line 84
    iget v15, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 91
    .line 92
    .line 93
    iput v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 94
    .line 95
    :cond_2
    iput v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->previousSequenceNumber:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-array v0, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v0, v4

    .line 105
    .line 106
    const-string v1, "RTP H265 payload type [%d] not supported."

    .line 107
    .line 108
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    const-string v1, "need to implement processAggregationPacket"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    const-string v0, "Empty RTP data packet."

    .line 126
    .line 127
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH265Reader;->startTimeOffsetUs:J

    .line 7
    .line 8
    return-void
.end method
