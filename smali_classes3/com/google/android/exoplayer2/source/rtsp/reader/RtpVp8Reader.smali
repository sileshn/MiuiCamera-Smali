.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;
.super Ljava/lang/Object;
.source "RtpVp8Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final MEDIA_CLOCK_FREQUENCY:J = 0x15f90L

.field private static final TAG:Ljava/lang/String; = "RtpVP8Reader"


# instance fields
.field private firstReceivedTimestamp:J

.field private fragmentedSampleSizeBytes:I

.field private gotFirstPacketOfVp8Frame:Z

.field private isKeyFrame:Z

.field private isOutputFormatSet:Z

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->firstReceivedTimestamp:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->previousSequenceNumber:I

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->fragmentedSampleSizeBytes:I

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->startTimeOffsetUs:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->gotFirstPacketOfVp8Frame:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->isKeyFrame:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->isOutputFormatSet:Z

    .line 28
    .line 29
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

.method private validateVp8Descriptor(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->gotFirstPacketOfVp8Frame:Z

    .line 6
    .line 7
    const-string v2, "RtpVP8Reader"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 p2, v0, 0x10

    .line 14
    .line 15
    if-ne p2, v4, :cond_1

    .line 16
    .line 17
    and-int/lit8 p2, v0, 0x7

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->gotFirstPacketOfVp8Frame:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const-string p0, "RTP packet is not the start of a new VP8 partition, skipping."

    .line 26
    .line 27
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->previousSequenceNumber:I

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq p2, p0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, p1, v3

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aput-object p0, p1, v4

    .line 53
    .line 54
    const-string p0, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    :goto_1
    and-int/lit16 p0, v0, 0x80

    .line 65
    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    and-int/lit16 p2, p0, 0x80

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    and-int/lit16 p2, p2, 0x80

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    and-int/lit8 p2, p0, 0x40

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    and-int/lit8 p2, p0, 0x20

    .line 95
    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    and-int/lit8 p0, p0, 0x10

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return v4
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->validateVp8Descriptor(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->fragmentedSampleSizeBytes:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->gotFirstPacketOfVp8Frame:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->peekUnsignedByte()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    and-int/2addr v3, v6

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v4

    .line 39
    :goto_0
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->isKeyFrame:Z

    .line 40
    .line 41
    :cond_1
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->isOutputFormatSet:Z

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v7, v3, 0x6

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    and-int/lit16 v7, v7, 0x3fff

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    and-int/lit16 v8, v8, 0x3fff

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    .line 72
    .line 73
    iget v9, v3, Lcom/google/android/exoplayer2/Format;->width:I

    .line 74
    .line 75
    if-ne v7, v9, :cond_2

    .line 76
    .line 77
    iget v9, v3, Lcom/google/android/exoplayer2/Format;->height:I

    .line 78
    .line 79
    if-eq v8, v9, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v9, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->isOutputFormatSet:Z

    .line 103
    .line 104
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 109
    .line 110
    invoke-interface {v6, v1, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 111
    .line 112
    .line 113
    iget v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->fragmentedSampleSizeBytes:I

    .line 114
    .line 115
    add-int/2addr v1, v3

    .line 116
    iput v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->fragmentedSampleSizeBytes:I

    .line 117
    .line 118
    if-eqz p5, :cond_6

    .line 119
    .line 120
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->firstReceivedTimestamp:J

    .line 121
    .line 122
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v1, v6, v8

    .line 128
    .line 129
    move-wide/from16 v8, p2

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    iput-wide v8, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->firstReceivedTimestamp:J

    .line 134
    .line 135
    :cond_5
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->startTimeOffsetUs:J

    .line 136
    .line 137
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->firstReceivedTimestamp:J

    .line 138
    .line 139
    move-wide/from16 v8, p2

    .line 140
    .line 141
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->toSampleUs(JJJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 146
    .line 147
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->isKeyFrame:Z

    .line 148
    .line 149
    iget v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->fragmentedSampleSizeBytes:I

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move/from16 v16, v1

    .line 156
    .line 157
    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 158
    .line 159
    .line 160
    iput v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->fragmentedSampleSizeBytes:I

    .line 161
    .line 162
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->gotFirstPacketOfVp8Frame:Z

    .line 163
    .line 164
    :cond_6
    iput v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->previousSequenceNumber:I

    .line 165
    .line 166
    :cond_7
    return-void
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

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
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->firstReceivedTimestamp:J

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->fragmentedSampleSizeBytes:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->startTimeOffsetUs:J

    .line 7
    .line 8
    return-void
.end method
