.class public Lcom/android/camera/fragment/music/MusicCut;
.super Ljava/lang/Object;
.source "MusicCut.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MusicCut"


# instance fields
.field private SAMPLE_SIZE:I

.field private mBitRate:I

.field private mLoopNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x19000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/fragment/music/MusicCut;->SAMPLE_SIZE:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/android/camera/fragment/music/MusicCut;->mLoopNum:I

    .line 11
    .line 12
    return-void
.end method

.method private addADTStoPacket([BI)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    aput-byte v0, p1, p0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    const/4 v0, -0x7

    .line 7
    aput-byte v0, p1, p0

    .line 8
    .line 9
    const/16 p0, 0x50

    .line 10
    .line 11
    int-to-byte p0, p0

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-byte p0, p1, v0

    .line 14
    .line 15
    shr-int/lit8 p0, p2, 0xb

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    int-to-byte p0, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte p0, p1, v0

    .line 23
    .line 24
    and-int/lit16 p0, p2, 0x7ff

    .line 25
    .line 26
    shr-int/2addr p0, v0

    .line 27
    int-to-byte p0, p0

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-byte p0, p1, v0

    .line 30
    .line 31
    and-int/lit8 p0, p2, 0x7

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    shl-int/2addr p0, p2

    .line 35
    add-int/lit8 p0, p0, 0x1f

    .line 36
    .line 37
    int-to-byte p0, p0

    .line 38
    aput-byte p0, p1, p2

    .line 39
    .line 40
    const/4 p0, 0x6

    .line 41
    const/4 p2, -0x4

    .line 42
    aput-byte p2, p1, p0

    .line 43
    .line 44
    return-void
.end method

.method private convertKbpsToBpm(I)J
    .locals 2

    .line 1
    int-to-long p0, p1

    .line 2
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    const-wide/16 v0, 0x8

    .line 6
    .line 7
    div-long/2addr p0, v0

    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method private getAudioTrack(Landroid/media/MediaExtractor;)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p0, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "mime"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "audio"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method private getWavHeaderByte(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-string/jumbo p0, "read wav header byte"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "MusicCut"

    .line 8
    .line 9
    const-string v2, "getWavHeaderByte"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    .line 20
    .line 21
    new-instance v4, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    move-object v2, v3

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    move-object v2, v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception p1

    .line 50
    :goto_0
    :try_start_3
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_3
    move-exception p1

    .line 60
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    return-object v0

    .line 64
    :goto_2
    if-eqz v2, :cond_1

    .line 65
    .line 66
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_4
    move-exception p1

    .line 71
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    :goto_3
    throw p1
.end method


# virtual methods
.method public clipMp3(Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Music cut failed"

    .line 6
    .line 7
    const-string v3, "MusicCut"

    .line 8
    .line 9
    new-instance v4, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lcom/android/camera/module/impl/component/FileUtils;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, ".aac"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v5, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lcom/android/camera/module/impl/component/FileUtils;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, ".wav"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :try_start_0
    new-instance v8, Landroid/media/MediaExtractor;

    .line 42
    .line 43
    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v8, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v8}, Lcom/android/camera/fragment/music/MusicCut;->getAudioTrack(Landroid/media/MediaExtractor;)I

    .line 50
    .line 51
    .line 52
    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    if-gez v9, :cond_0

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 56
    .line 57
    .line 58
    return v6

    .line 59
    :cond_0
    :try_start_2
    invoke-virtual {v8, v9}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 60
    .line 61
    .line 62
    iget v9, v0, Lcom/android/camera/fragment/music/MusicCut;->SAMPLE_SIZE:I

    .line 63
    .line 64
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 69
    .line 70
    new-instance v11, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    move-object/from16 v12, p2

    .line 73
    .line 74
    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v12, v0, Lcom/android/camera/fragment/music/MusicCut;->SAMPLE_SIZE:I

    .line 78
    .line 79
    invoke-direct {v10, v11, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    :try_start_3
    invoke-direct/range {p0 .. p1}, Lcom/android/camera/fragment/music/MusicCut;->getWavHeaderByte(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_1
    :goto_0
    const-wide/16 v11, 0x3e8

    .line 99
    .line 100
    mul-long v13, p3, v11

    .line 101
    .line 102
    mul-long v11, v11, p5

    .line 103
    .line 104
    move v1, v6

    .line 105
    :goto_1
    iget v5, v0, Lcom/android/camera/fragment/music/MusicCut;->mLoopNum:I

    .line 106
    .line 107
    if-ge v1, v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v8, v13, v14, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v8, v9, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    cmp-long v15, v15, v11

    .line 121
    .line 122
    if-lez v15, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    if-gtz v5, :cond_3

    .line 126
    .line 127
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v7, "readSampleData sampleSize="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-array v15, v6, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v3, v7, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/4 v15, -0x1

    .line 160
    if-eq v7, v15, :cond_4

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move v7, v6

    .line 165
    :goto_4
    if-eqz v7, :cond_5

    .line 166
    .line 167
    const/4 v15, 0x7

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move v15, v6

    .line 170
    :goto_5
    add-int v6, v5, v15

    .line 171
    .line 172
    move/from16 p2, v1

    .line 173
    .line 174
    new-array v1, v6, [B

    .line 175
    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    invoke-direct {v0, v1, v6}, Lcom/android/camera/fragment/music/MusicCut;->addADTStoPacket([BI)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v9, v1, v15, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    move/from16 v1, p2

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 198
    .line 199
    .line 200
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    return v0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    move-object v1, v0

    .line 207
    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    return v1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object v10, v7

    .line 214
    :goto_6
    move-object v7, v8

    .line 215
    goto :goto_9

    .line 216
    :catch_2
    move-exception v0

    .line 217
    move-object v10, v7

    .line 218
    :goto_7
    move-object v7, v8

    .line 219
    goto :goto_8

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move-object v10, v7

    .line 222
    goto :goto_9

    .line 223
    :catch_3
    move-exception v0

    .line 224
    move-object v10, v7

    .line 225
    :goto_8
    :try_start_5
    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 226
    .line 227
    .line 228
    if-eqz v7, :cond_8

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 231
    .line 232
    .line 233
    :cond_8
    if-eqz v10, :cond_9

    .line 234
    .line 235
    :try_start_6
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 236
    .line 237
    .line 238
    :cond_9
    const/4 v1, 0x0

    .line 239
    return v1

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    :goto_9
    if-eqz v7, :cond_a

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 244
    .line 245
    .line 246
    :cond_a
    if-eqz v10, :cond_b

    .line 247
    .line 248
    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 249
    .line 250
    .line 251
    :cond_b
    throw v0
.end method

.method public getLoopNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/music/MusicCut;->mLoopNum:I

    .line 2
    .line 3
    return p0
.end method

.method public setLoopNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/music/MusicCut;->mLoopNum:I

    .line 2
    .line 3
    return-void
.end method
