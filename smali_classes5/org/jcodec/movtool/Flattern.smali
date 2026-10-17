.class public Lorg/jcodec/movtool/Flattern;
.super Ljava/lang/Object;
.source "Flattern.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/Flattern$ProgressListener;
    }
.end annotation


# instance fields
.field public listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/movtool/Flattern$ProgressListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jcodec/movtool/Flattern;->listeners:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private calcProgress(III)I
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0x64

    .line 2
    .line 3
    div-int/2addr p2, p1

    .line 4
    if-ge p3, p2, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lorg/jcodec/movtool/Flattern;->listeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/jcodec/movtool/Flattern$ProgressListener;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lorg/jcodec/movtool/Flattern$ProgressListener;->trigger(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, p2

    .line 29
    :cond_1
    return p3
.end method

.method private calcSpaceReq(Lorg/jcodec/containers/mp4/boxes/MovieBox;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    array-length v1, p0

    .line 8
    if-ge p1, v1, :cond_1

    .line 9
    .line 10
    aget-object v1, p0, p1

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getStco()Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v1, v1

    .line 23
    mul-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static main1([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v1, "Syntax: self <ref movie> <out movie>"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object v1, p0, v1

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/jcodec/platform/Platform;->deleteFile(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget-object p0, p0, v3

    .line 32
    .line 33
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lorg/jcodec/common/io/NIOUtils;->readableChannel(Ljava/io/File;)Lorg/jcodec/common/io/FileChannelWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lorg/jcodec/containers/mp4/MP4Util;->parseFullMovieChannel(Lorg/jcodec/common/io/SeekableByteChannel;)Lorg/jcodec/containers/mp4/MP4Util$Movie;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v2, Lorg/jcodec/movtool/Flattern;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/jcodec/movtool/Flattern;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0, v0}, Lorg/jcodec/movtool/Flattern;->flattern(Lorg/jcodec/containers/mp4/MP4Util$Movie;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw p0
.end method

.method private writeHeader(Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/common/io/SeekableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addProgressListener(Lorg/jcodec/movtool/Flattern$ProgressListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/movtool/Flattern;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flattern(Lorg/jcodec/containers/mp4/MP4Util$Movie;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/jcodec/platform/Platform;->deleteFile(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Lorg/jcodec/common/io/NIOUtils;->writableChannel(Ljava/io/File;)Lorg/jcodec/common/io/FileChannelWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/movtool/Flattern;->flatternChannel(Lorg/jcodec/containers/mp4/MP4Util$Movie;Lorg/jcodec/common/io/SeekableByteChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/nio/channels/Channel;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p0

    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/nio/channels/Channel;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0
.end method

.method public flatternChannel(Lorg/jcodec/containers/mp4/MP4Util$Movie;Lorg/jcodec/common/io/SeekableByteChannel;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/containers/mp4/MP4Util$Movie;->getFtyp()Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/containers/mp4/MP4Util$Movie;->getMoov()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->isPureRefMovie()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_9

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-interface {v2, v4, v5}, Lorg/jcodec/common/io/SeekableByteChannel;->setPosition(J)Lorg/jcodec/common/io/SeekableByteChannel;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lorg/jcodec/containers/mp4/MP4Util;->writeFullMovie(Lorg/jcodec/common/io/SeekableByteChannel;Lorg/jcodec/containers/mp4/MP4Util$Movie;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3}, Lorg/jcodec/movtool/Flattern;->calcSpaceReq(Lorg/jcodec/containers/mp4/boxes/MovieBox;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v2, v6}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Lorg/jcodec/common/io/SeekableByteChannel;->position()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-wide v8, 0x100000001L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-string v10, "mdat"

    .line 49
    .line 50
    invoke-static {v10, v8, v9}, Lorg/jcodec/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-direct {v0, v8, v2}, Lorg/jcodec/movtool/Flattern;->writeHeader(Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/common/io/SeekableByteChannel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lorg/jcodec/movtool/Flattern;->getInputs(Lorg/jcodec/containers/mp4/boxes/MovieBox;)[[Lorg/jcodec/common/io/SeekableByteChannel;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    array-length v11, v9

    .line 66
    new-array v12, v11, [Lorg/jcodec/containers/mp4/ChunkReader;

    .line 67
    .line 68
    array-length v13, v9

    .line 69
    new-array v13, v13, [Lorg/jcodec/containers/mp4/ChunkWriter;

    .line 70
    .line 71
    array-length v14, v9

    .line 72
    new-array v14, v14, [Lorg/jcodec/containers/mp4/Chunk;

    .line 73
    .line 74
    array-length v15, v9

    .line 75
    new-array v15, v15, [J

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    move-object/from16 v17, v10

    .line 80
    .line 81
    move/from16 v4, v16

    .line 82
    .line 83
    move v5, v4

    .line 84
    :goto_0
    array-length v10, v9

    .line 85
    if-ge v4, v10, :cond_1

    .line 86
    .line 87
    new-instance v10, Lorg/jcodec/containers/mp4/ChunkReader;

    .line 88
    .line 89
    aget-object v0, v9, v4

    .line 90
    .line 91
    invoke-direct {v10, v0}, Lorg/jcodec/containers/mp4/ChunkReader;-><init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 92
    .line 93
    .line 94
    aput-object v10, v12, v4

    .line 95
    .line 96
    invoke-virtual {v10}, Lorg/jcodec/containers/mp4/ChunkReader;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v5, v0

    .line 101
    new-instance v0, Lorg/jcodec/containers/mp4/ChunkWriter;

    .line 102
    .line 103
    aget-object v10, v9, v4

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    aget-object v5, v8, v4

    .line 108
    .line 109
    invoke-direct {v0, v10, v5, v2}, Lorg/jcodec/containers/mp4/ChunkWriter;-><init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;[Lorg/jcodec/common/io/SeekableByteChannel;Lorg/jcodec/common/io/SeekableByteChannel;)V

    .line 110
    .line 111
    .line 112
    aput-object v0, v13, v4

    .line 113
    .line 114
    aget-object v0, v12, v4

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/ChunkReader;->next()Lorg/jcodec/containers/mp4/Chunk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v14, v4

    .line 121
    .line 122
    aget-object v0, v9, v4

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->isVideo()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    mul-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    int-to-long v0, v0

    .line 137
    aput-wide v0, v15, v4

    .line 138
    .line 139
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move/from16 v5, v18

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move/from16 v0, v16

    .line 149
    .line 150
    move v1, v0

    .line 151
    :goto_1
    const/4 v4, -0x1

    .line 152
    move v10, v4

    .line 153
    move/from16 v8, v16

    .line 154
    .line 155
    :goto_2
    if-ge v8, v11, :cond_5

    .line 156
    .line 157
    aget-object v18, v14, v8

    .line 158
    .line 159
    if-nez v18, :cond_2

    .line 160
    .line 161
    move/from16 v18, v0

    .line 162
    .line 163
    move/from16 v21, v1

    .line 164
    .line 165
    move/from16 v19, v5

    .line 166
    .line 167
    move/from16 v20, v11

    .line 168
    .line 169
    move-object/from16 v22, v12

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    if-ne v10, v4, :cond_3

    .line 173
    .line 174
    move/from16 v18, v0

    .line 175
    .line 176
    move/from16 v21, v1

    .line 177
    .line 178
    move/from16 v19, v5

    .line 179
    .line 180
    move/from16 v20, v11

    .line 181
    .line 182
    move-object/from16 v22, v12

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move/from16 v19, v5

    .line 186
    .line 187
    invoke-virtual/range {v18 .. v18}, Lorg/jcodec/containers/mp4/Chunk;->getStartTv()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    aget-object v18, v9, v8

    .line 192
    .line 193
    move/from16 v20, v11

    .line 194
    .line 195
    invoke-virtual/range {v18 .. v18}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    move/from16 v18, v0

    .line 200
    .line 201
    move/from16 v21, v1

    .line 202
    .line 203
    int-to-long v0, v11

    .line 204
    invoke-virtual {v3, v4, v5, v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    aget-wide v4, v15, v8

    .line 209
    .line 210
    add-long/2addr v0, v4

    .line 211
    aget-object v4, v14, v10

    .line 212
    .line 213
    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/Chunk;->getStartTv()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    aget-object v11, v9, v10

    .line 218
    .line 219
    invoke-virtual {v11}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    move-object/from16 v22, v12

    .line 224
    .line 225
    int-to-long v11, v11

    .line 226
    invoke-virtual {v3, v4, v5, v11, v12}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    aget-wide v11, v15, v10

    .line 231
    .line 232
    add-long/2addr v4, v11

    .line 233
    cmp-long v0, v0, v4

    .line 234
    .line 235
    if-gez v0, :cond_4

    .line 236
    .line 237
    :goto_3
    move v10, v8

    .line 238
    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    move/from16 v0, v18

    .line 241
    .line 242
    move/from16 v5, v19

    .line 243
    .line 244
    move/from16 v11, v20

    .line 245
    .line 246
    move/from16 v1, v21

    .line 247
    .line 248
    move-object/from16 v12, v22

    .line 249
    .line 250
    const/4 v4, -0x1

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    move/from16 v18, v0

    .line 253
    .line 254
    move/from16 v21, v1

    .line 255
    .line 256
    move v0, v4

    .line 257
    move/from16 v19, v5

    .line 258
    .line 259
    move/from16 v20, v11

    .line 260
    .line 261
    move-object/from16 v22, v12

    .line 262
    .line 263
    if-ne v10, v0, :cond_8

    .line 264
    .line 265
    move/from16 v0, v16

    .line 266
    .line 267
    :goto_5
    array-length v1, v9

    .line 268
    if-ge v0, v1, :cond_6

    .line 269
    .line 270
    aget-object v1, v13, v0

    .line 271
    .line 272
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/ChunkWriter;->apply()V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_6
    invoke-interface/range {p2 .. p2}, Lorg/jcodec/common/io/SeekableByteChannel;->position()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    sub-long/2addr v0, v6

    .line 283
    const-wide/16 v4, 0x0

    .line 284
    .line 285
    invoke-interface {v2, v4, v5}, Lorg/jcodec/common/io/SeekableByteChannel;->setPosition(J)Lorg/jcodec/common/io/SeekableByteChannel;

    .line 286
    .line 287
    .line 288
    move-object/from16 v8, p1

    .line 289
    .line 290
    invoke-static {v2, v8}, Lorg/jcodec/containers/mp4/MP4Util;->writeFullMovie(Lorg/jcodec/common/io/SeekableByteChannel;Lorg/jcodec/containers/mp4/MP4Util$Movie;)V

    .line 291
    .line 292
    .line 293
    invoke-interface/range {p2 .. p2}, Lorg/jcodec/common/io/SeekableByteChannel;->position()J

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    sub-long v8, v6, v8

    .line 298
    .line 299
    cmp-long v3, v8, v4

    .line 300
    .line 301
    if-ltz v3, :cond_7

    .line 302
    .line 303
    const-string v3, "free"

    .line 304
    .line 305
    invoke-static {v3, v8, v9}, Lorg/jcodec/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object/from16 v11, p0

    .line 310
    .line 311
    invoke-direct {v11, v3, v2}, Lorg/jcodec/movtool/Flattern;->writeHeader(Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/common/io/SeekableByteChannel;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v6, v7}, Lorg/jcodec/common/io/SeekableByteChannel;->setPosition(J)Lorg/jcodec/common/io/SeekableByteChannel;

    .line 315
    .line 316
    .line 317
    move-object/from16 v12, v17

    .line 318
    .line 319
    invoke-static {v12, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v11, v0, v2}, Lorg/jcodec/movtool/Flattern;->writeHeader(Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/common/io/SeekableByteChannel;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 328
    .line 329
    const-string v1, "Not enough space to write the header"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_8
    const-wide/16 v4, 0x0

    .line 336
    .line 337
    move-object/from16 v11, p0

    .line 338
    .line 339
    move-object/from16 v8, p1

    .line 340
    .line 341
    move-object/from16 v12, v17

    .line 342
    .line 343
    aget-object v0, v13, v10

    .line 344
    .line 345
    aget-object v1, v14, v10

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/ChunkWriter;->write(Lorg/jcodec/containers/mp4/Chunk;)V

    .line 348
    .line 349
    .line 350
    aget-object v0, v22, v10

    .line 351
    .line 352
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/ChunkReader;->next()Lorg/jcodec/containers/mp4/Chunk;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    aput-object v0, v14, v10

    .line 357
    .line 358
    add-int/lit8 v1, v21, 0x1

    .line 359
    .line 360
    move/from16 v10, v18

    .line 361
    .line 362
    move/from16 v0, v19

    .line 363
    .line 364
    invoke-direct {v11, v0, v1, v10}, Lorg/jcodec/movtool/Flattern;->calcProgress(III)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    move v5, v0

    .line 369
    move v0, v10

    .line 370
    move/from16 v11, v20

    .line 371
    .line 372
    move-object/from16 v12, v22

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    const-string v1, "movie should be reference"

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0
.end method

.method public getInputs(Lorg/jcodec/containers/mp4/boxes/MovieBox;)[[Lorg/jcodec/common/io/SeekableByteChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [[Lorg/jcodec/common/io/SeekableByteChannel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, p1

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    const-string v4, "mdia.minf.dinf.dref"

    .line 16
    .line 17
    invoke-static {v4}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-class v5, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    .line 22
    .line 23
    invoke-static {v3, v5, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->getBoxes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-array v5, v4, [Lorg/jcodec/common/io/SeekableByteChannel;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    new-array v5, v5, [Lorg/jcodec/common/io/SeekableByteChannel;

    .line 46
    .line 47
    move v6, v1

    .line 48
    :goto_1
    if-ge v6, v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Lorg/jcodec/movtool/Flattern;->resolveDataRef(Lorg/jcodec/containers/mp4/boxes/Box;)Lorg/jcodec/common/io/SeekableByteChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v5, v6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aput-object v5, v0, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string p1, "No data references"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    return-object v0
.end method

.method public resolveDataRef(Lorg/jcodec/containers/mp4/boxes/Box;)Lorg/jcodec/common/io/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lorg/jcodec/containers/mp4/boxes/UrlBox;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/jcodec/containers/mp4/boxes/UrlBox;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/UrlBox;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "file://"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lorg/jcodec/common/io/NIOUtils;->readableChannel(Ljava/io/File;)Lorg/jcodec/common/io/FileChannelWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p1, "Only file:// urls are supported in data reference"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    instance-of p0, p1, Lorg/jcodec/containers/mp4/boxes/AliasBox;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lorg/jcodec/containers/mp4/boxes/AliasBox;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/AliasBox;->getUnixPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lorg/jcodec/common/io/NIOUtils;->readableChannel(Ljava/io/File;)Lorg/jcodec/common/io/FileChannelWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string p1, "Could not resolve alias"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Box;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " dataref type is not supported"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
