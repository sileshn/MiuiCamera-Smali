.class public Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SegmentIndexBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;
    }
.end annotation


# instance fields
.field public earliest_presentation_time:J

.field public first_offset:J

.field public reference_ID:J

.field public reference_count:I

.field public references:[Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

.field public reserved:I

.field public timescale:J


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createSegmentIndexBox()Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sidx"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_ID:J

    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->timescale:J

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->earliest_presentation_time:J

    .line 21
    .line 22
    long-to-int v0, v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->first_offset:J

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->earliest_presentation_time:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->first_offset:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    :goto_0
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reserved:I

    .line 44
    .line 45
    int-to-short v0, v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    .line 50
    .line 51
    int-to-short v0, v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    move v1, v0

    .line 57
    :goto_1
    iget v2, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    .line 58
    .line 59
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->references:[Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    iget-boolean v3, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->reference_type:Z

    .line 66
    .line 67
    shl-int/lit8 v3, v3, 0x1f

    .line 68
    .line 69
    int-to-long v3, v3

    .line 70
    iget-wide v5, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->referenced_size:J

    .line 71
    .line 72
    or-long/2addr v3, v5

    .line 73
    long-to-int v3, v3

    .line 74
    iget-wide v4, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->subsegment_duration:J

    .line 75
    .line 76
    long-to-int v4, v4

    .line 77
    iget-boolean v5, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->starts_with_SAP:Z

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    const/high16 v5, -0x80000000

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move v5, v0

    .line 85
    :goto_2
    iget v6, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->SAP_type:I

    .line 86
    .line 87
    and-int/lit8 v6, v6, 0x7

    .line 88
    .line 89
    shl-int/lit8 v6, v6, 0x1c

    .line 90
    .line 91
    or-int/2addr v5, v6

    .line 92
    int-to-long v5, v5

    .line 93
    iget-wide v7, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->SAP_delta_time:J

    .line 94
    .line 95
    const-wide/32 v9, 0xfffffff

    .line 96
    .line 97
    .line 98
    and-long/2addr v7, v9

    .line 99
    or-long/2addr v5, v7

    .line 100
    long-to-int v2, v5

    .line 101
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0xc

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x28

    .line 6
    .line 7
    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lorg/jcodec/platform/Platform;->unsignedInt(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_ID:J

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lorg/jcodec/platform/Platform;->unsignedInt(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->timescale:J

    .line 25
    .line 26
    iget-byte v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lorg/jcodec/platform/Platform;->unsignedInt(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->earliest_presentation_time:J

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lorg/jcodec/platform/Platform;->unsignedInt(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->first_offset:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->earliest_presentation_time:J

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->first_offset:J

    .line 62
    .line 63
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reserved:I

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v2, 0xffff

    .line 74
    .line 75
    .line 76
    and-int/2addr v1, v2

    .line 77
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    .line 78
    .line 79
    new-array v1, v1, [Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

    .line 80
    .line 81
    iput-object v1, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->references:[Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    move v2, v1

    .line 85
    :goto_1
    iget v3, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    .line 86
    .line 87
    if-ge v2, v3, :cond_3

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Lorg/jcodec/platform/Platform;->unsignedInt(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Lorg/jcodec/platform/Platform;->unsignedInt(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v7}, Lorg/jcodec/platform/Platform;->unsignedInt(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    new-instance v9, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

    .line 114
    .line 115
    invoke-direct {v9}, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v10, 0x1f

    .line 119
    .line 120
    ushr-long v11, v3, v10

    .line 121
    .line 122
    const-wide/16 v13, 0x1

    .line 123
    .line 124
    and-long/2addr v11, v13

    .line 125
    cmp-long v11, v11, v13

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    if-nez v11, :cond_1

    .line 129
    .line 130
    move v11, v12

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move v11, v1

    .line 133
    :goto_2
    iput-boolean v11, v9, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->reference_type:Z

    .line 134
    .line 135
    const-wide/32 v15, 0x7fffffff

    .line 136
    .line 137
    .line 138
    and-long/2addr v3, v15

    .line 139
    iput-wide v3, v9, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->referenced_size:J

    .line 140
    .line 141
    iput-wide v5, v9, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->subsegment_duration:J

    .line 142
    .line 143
    ushr-long v3, v7, v10

    .line 144
    .line 145
    and-long/2addr v3, v13

    .line 146
    cmp-long v3, v3, v13

    .line 147
    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    move v12, v1

    .line 152
    :goto_3
    iput-boolean v12, v9, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->starts_with_SAP:Z

    .line 153
    .line 154
    const/16 v3, 0x1c

    .line 155
    .line 156
    ushr-long v3, v7, v3

    .line 157
    .line 158
    const-wide/16 v5, 0x7

    .line 159
    .line 160
    and-long/2addr v3, v5

    .line 161
    long-to-int v3, v3

    .line 162
    iput v3, v9, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->SAP_type:I

    .line 163
    .line 164
    const-wide/32 v3, 0xfffffff

    .line 165
    .line 166
    .line 167
    and-long/2addr v3, v7

    .line 168
    iput-wide v3, v9, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;->SAP_delta_time:J

    .line 169
    .line 170
    iget-object v3, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->references:[Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

    .line 171
    .line 172
    aput-object v9, v3, v2

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SegmentIndexBox [reference_ID="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_ID:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", timescale="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->timescale:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", earliest_presentation_time="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->earliest_presentation_time:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", first_offset="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->first_offset:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", reserved="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reserved:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", reference_count="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", references="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->references:[Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$Reference;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/jcodec/platform/Platform;->arrayToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", version="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-byte v1, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", flags="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", header="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, "]"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
