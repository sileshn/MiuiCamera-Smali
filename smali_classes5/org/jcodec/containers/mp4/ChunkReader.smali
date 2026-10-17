.class public Lorg/jcodec/containers/mp4/ChunkReader;
.super Ljava/lang/Object;
.source "ChunkReader.java"


# instance fields
.field private chunkOffsets:[J

.field private chunkTv:J

.field private curChunk:I

.field private s2cIndex:I

.field private sampleNo:I

.field private sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

.field private stsd:Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

.field private stsz:Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

.field private tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

.field private ttsInd:I

.field private ttsSubInd:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    .line 6
    .line 7
    iput v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkTv:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getStts()Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getStco()Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getCo64()Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getStsz()Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->stsz:Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getStsc()Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkOffsets:[J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkOffsets:[J

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->getSampleToChunk()[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getStsd()Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->stsd:Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    .line 67
    .line 68
    return-void
.end method

.method private getFrameSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->stsz:Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->stsd:Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->getBoxes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    .line 14
    .line 15
    iget p0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->s2cIndex:I

    .line 16
    .line 17
    aget-object p0, v2, p0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 30
    .line 31
    instance-of v1, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->calcFrameSize()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    return v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->curChunk:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkOffsets:[J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public next()Lorg/jcodec/containers/mp4/Chunk;
    .locals 14

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->curChunk:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkOffsets:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    iget v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->s2cIndex:I

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    iget-object v4, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    if-ge v3, v5, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    int-to-long v5, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    aget-object v0, v4, v1

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v0, v5, v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->s2cIndex:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->s2cIndex:I

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    .line 41
    .line 42
    iget v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->s2cIndex:I

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    .line 54
    .line 55
    iget v4, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    .line 56
    .line 57
    aget-object v3, v3, v4

    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-gt v1, v3, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    .line 67
    .line 68
    iget v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    .line 69
    .line 70
    aget-object v1, v1, v3

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    .line 77
    .line 78
    add-int/2addr v3, v0

    .line 79
    iput v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    .line 80
    .line 81
    move v11, v1

    .line 82
    move-object v12, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-array v1, v0, [I

    .line 85
    .line 86
    move v3, v4

    .line 87
    :goto_0
    if-ge v3, v0, :cond_4

    .line 88
    .line 89
    iget v5, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    .line 90
    .line 91
    iget-object v6, p0, Lorg/jcodec/containers/mp4/ChunkReader;->tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    .line 92
    .line 93
    iget v7, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    .line 94
    .line 95
    aget-object v6, v6, v7

    .line 96
    .line 97
    invoke-virtual {v6}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-lt v5, v6, :cond_3

    .line 102
    .line 103
    iget v5, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    .line 104
    .line 105
    iget-object v6, p0, Lorg/jcodec/containers/mp4/ChunkReader;->tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    .line 106
    .line 107
    array-length v6, v6

    .line 108
    add-int/lit8 v6, v6, -0x1

    .line 109
    .line 110
    if-ge v5, v6, :cond_3

    .line 111
    .line 112
    iput v4, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    iput v5, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    .line 117
    .line 118
    :cond_3
    iget-object v5, p0, Lorg/jcodec/containers/mp4/ChunkReader;->tts:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    .line 119
    .line 120
    iget v6, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsInd:I

    .line 121
    .line 122
    aget-object v5, v5, v6

    .line 123
    .line 124
    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    aput v5, v1, v3

    .line 129
    .line 130
    iget v5, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    iput v5, p0, Lorg/jcodec/containers/mp4/ChunkReader;->ttsSubInd:I

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-object v12, v1

    .line 140
    move v11, v4

    .line 141
    :goto_1
    iget-object v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->stsz:Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-lez v1, :cond_5

    .line 148
    .line 149
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/ChunkReader;->getFrameSize()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move v9, v1

    .line 154
    move-object v10, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-object v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->stsz:Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 157
    .line 158
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getSizes()[I

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleNo:I

    .line 163
    .line 164
    add-int v3, v2, v0

    .line 165
    .line 166
    invoke-static {v1, v2, v3}, Lorg/jcodec/platform/Platform;->copyOfRangeI([III)[I

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v10, v2

    .line 171
    move v9, v4

    .line 172
    :goto_2
    iget-object v1, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    .line 173
    .line 174
    iget v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->s2cIndex:I

    .line 175
    .line 176
    aget-object v1, v1, v2

    .line 177
    .line 178
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    new-instance v1, Lorg/jcodec/containers/mp4/Chunk;

    .line 183
    .line 184
    iget-object v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkOffsets:[J

    .line 185
    .line 186
    iget v3, p0, Lorg/jcodec/containers/mp4/ChunkReader;->curChunk:I

    .line 187
    .line 188
    aget-wide v4, v2, v3

    .line 189
    .line 190
    iget-wide v6, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkTv:J

    .line 191
    .line 192
    move-object v3, v1

    .line 193
    move v8, v0

    .line 194
    invoke-direct/range {v3 .. v13}, Lorg/jcodec/containers/mp4/Chunk;-><init>(JJII[II[II)V

    .line 195
    .line 196
    .line 197
    iget-wide v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkTv:J

    .line 198
    .line 199
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/Chunk;->getDuration()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    int-to-long v4, v4

    .line 204
    add-long/2addr v2, v4

    .line 205
    iput-wide v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkTv:J

    .line 206
    .line 207
    iget v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleNo:I

    .line 208
    .line 209
    add-int/2addr v2, v0

    .line 210
    iput v2, p0, Lorg/jcodec/containers/mp4/ChunkReader;->sampleNo:I

    .line 211
    .line 212
    iget v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->curChunk:I

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    iput v0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->curChunk:I

    .line 217
    .line 218
    return-object v1
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/ChunkReader;->chunkOffsets:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
