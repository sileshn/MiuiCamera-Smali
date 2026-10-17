.class Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;
.super Ljava/lang/Thread;
.source "MediaAudioEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/pta_helper/video/MediaAudioEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/pta_helper/video/MediaAudioEncoder;


# direct methods
.method private constructor <init>(Lcom/faceunity/pta_helper/video/MediaAudioEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/pta_helper/video/MediaAudioEncoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/pta_helper/video/MediaAudioEncoder;Lcom/faceunity/pta_helper/video/MediaAudioEncoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;-><init>(Lcom/faceunity/pta_helper/video/MediaAudioEncoder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14
    .annotation build Lcom/faceunity/pta_helper/NotProguard;
    .end annotation

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0xac44

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v3, 0x400

    .line 18
    .line 19
    const/16 v4, 0x6400

    .line 20
    .line 21
    if-ge v4, v0, :cond_0

    .line 22
    .line 23
    div-int/2addr v0, v3

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v3

    .line 26
    mul-int/lit8 v4, v0, 0x2

    .line 27
    .line 28
    :cond_0
    move v0, v4

    .line 29
    invoke-static {}, Lcom/faceunity/pta_helper/video/MediaAudioEncoder;->access$100()[I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v10, v2

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move v12, v4

    .line 37
    move-object v4, v11

    .line 38
    :goto_0
    if-ge v12, v10, :cond_3

    .line 39
    .line 40
    aget v5, v2, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    :try_start_1
    new-instance v13, Landroid/media/AudioRecord;

    .line 43
    .line 44
    const v6, 0xac44

    .line 45
    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    move-object v4, v13

    .line 51
    move v9, v0

    .line 52
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13}, Landroid/media/AudioRecord;->getState()I

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-eq v4, v1, :cond_1

    .line 60
    .line 61
    move-object v13, v11

    .line 62
    :cond_1
    move-object v4, v13

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-object v4, v11

    .line 65
    :goto_1
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_2
    if-eqz v4, :cond_8

    .line 72
    .line 73
    :try_start_2
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/pta_helper/video/MediaAudioEncoder;

    .line 74
    .line 75
    iget-boolean v0, v0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsCapturing:Z

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/pta_helper/video/MediaAudioEncoder;

    .line 87
    .line 88
    iget-boolean v1, v1, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsCapturing:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/pta_helper/video/MediaAudioEncoder;

    .line 93
    .line 94
    iget-boolean v1, v1, Lcom/faceunity/pta_helper/video/MediaEncoder;->mRequestStop:Z

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/pta_helper/video/MediaAudioEncoder;

    .line 99
    .line 100
    iget-boolean v1, v1, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsEOS:Z

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/pta_helper/video/MediaAudioEncoder;

    .line 114
    .line 115
    iget-object v5, v2, Lcom/faceunity/pta_helper/video/MediaEncoder;->timeListener:Lcom/faceunity/pta_helper/video/MediaEncoder$TimeListener;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/faceunity/pta_helper/video/MediaEncoder;->getPTSUs()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-interface {v5, v6, v7}, Lcom/faceunity/pta_helper/video/MediaEncoder$TimeListener;->onTime(J)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/pta_helper/video/MediaAudioEncoder;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/faceunity/pta_helper/video/MediaEncoder;->getPTSUs()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-virtual {v2, v0, v1, v5, v6}, Lcom/faceunity/pta_helper/video/MediaEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/pta_helper/video/MediaAudioEncoder;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/faceunity/pta_helper/video/MediaEncoder;->frameAvailableSoon()Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object p0, p0, Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/pta_helper/video/MediaAudioEncoder;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->frameAvailableSoon()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    .line 158
    .line 159
    .line 160
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :cond_7
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_8
    invoke-static {}, Lcom/faceunity/pta_helper/video/MediaAudioEncoder;->access$200()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string v0, "failed to initialize AudioRecord"

    .line 175
    .line 176
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catch_1
    move-exception p0

    .line 181
    invoke-static {}, Lcom/faceunity/pta_helper/video/MediaAudioEncoder;->access$200()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "AudioThread#run"

    .line 186
    .line 187
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    :goto_5
    return-void
.end method
