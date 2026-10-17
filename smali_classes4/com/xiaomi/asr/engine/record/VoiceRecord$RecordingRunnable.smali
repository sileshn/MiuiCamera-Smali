.class Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;
.super Ljava/lang/Object;
.source "VoiceRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/asr/engine/record/VoiceRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordingRunnable"
.end annotation


# instance fields
.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mIsEnd:Z

.field private mIsExit:Z

.field final synthetic this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;


# direct methods
.method private constructor <init>(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mIsEnd:Z

    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mIsExit:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/asr/engine/record/VoiceRecord;Lcom/xiaomi/asr/engine/record/VoiceRecord$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;-><init>(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V

    return-void
.end method

.method private init()Z
    .locals 9

    .line 1
    const-string v0, "VoiceRecord: init start"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mIsEnd:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;->onRecordingEnd()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "VoiceRecord: The user set up stop"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$400(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$500(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$600(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    if-gez v1, :cond_2

    .line 59
    .line 60
    const-string v1, "VoiceRecord: AudioRecord call getMinBufferSize < 0"

    .line 61
    .line 62
    invoke-static {v1}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$700(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    new-instance v8, Landroid/media/AudioRecord;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$800(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$400(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$500(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$600(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    move-object v2, v8

    .line 102
    move v7, v1

    .line 103
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 104
    .line 105
    .line 106
    iput-object v8, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "mAudioSource:"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$800(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, ", mSampleRate:"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$400(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ", mChannels:"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 147
    .line 148
    invoke-static {v3}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$500(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, ", mAudioEncodingBits:"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 161
    .line 162
    invoke-static {v3}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$600(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, ", mRecordBufferSize:"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 175
    .line 176
    invoke-static {v3}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$900(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, ", mixRecordBufferSize:"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-interface {v1, v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;->onAudioSessionId(I)V

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v2, 0x1

    .line 228
    if-eq v1, v2, :cond_4

    .line 229
    .line 230
    const-string v1, "AudioRecord state is not correct"

    .line 231
    .line 232
    invoke-static {v1}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 236
    .line 237
    invoke-static {v1}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$700(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    return v0

    .line 241
    :cond_4
    return v2

    .line 242
    :catch_0
    move-exception v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    const-string v1, "VoiceRecord: init Exception"

    .line 247
    .line 248
    invoke-static {v1}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 252
    .line 253
    invoke-static {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$700(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V

    .line 254
    .line 255
    .line 256
    return v0
.end method

.method private releaseAudioRecordImp()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VoiceRecord mAudioSource stopAudioRecordImp is not null: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    .line 42
    .line 43
    :cond_1
    const-string p0, "VoiceRecord mAudioSource stopAudioRecordImp over"

    .line 44
    .line 45
    invoke-static {p0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private startup()Z
    .locals 8

    .line 1
    const-string v0, "startup"

    .line 2
    .line 3
    const-string v1, "VoiceRecord"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mIsExit:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mIsEnd:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;->onRecordingEnd()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p0, "The user set up stop"

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v4, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "start Recording failed"

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$700(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    :try_start_0
    const-string v4, "start Recording"

    .line 63
    .line 64
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v7, 0x3

    .line 79
    if-eq v4, v7, :cond_3

    .line 80
    .line 81
    const-string v2, "AudioRecord recordingState is not correct"

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$700(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "start recording deltaTime = "

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sub-long/2addr v4, v2

    .line 107
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return v6

    .line 118
    :catch_0
    move-exception v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 126
    .line 127
    invoke-static {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$700(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V

    .line 128
    .line 129
    .line 130
    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->getInstance()Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->start()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->init()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->getInstance()Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->stop()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->getInstance()Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->countDown()V

    .line 31
    .line 32
    .line 33
    const-string p0, "VoiceRecord: init fail"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const-string v0, "VoiceRecord: init suc , start Recording"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$900(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v1, v1, [B

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "mRecordBufferSize: "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$900(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->startup()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;->onRecordingStart()V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mIsExit:Z

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$900(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v2, v1, v4, v3}, Landroid/media/AudioRecord;->read([BII)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, -0x3

    .line 121
    if-eq v2, v3, :cond_5

    .line 122
    .line 123
    const/4 v3, -0x2

    .line 124
    if-eq v2, v3, :cond_4

    .line 125
    .line 126
    iget-object v3, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/xiaomi/asr/engine/record/VoiceRecord;->syncObj:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :try_start_1
    iget-object v4, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 132
    .line 133
    invoke-static {v4}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    iget-object v4, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 140
    .line 141
    invoke-static {v4}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4, v1, v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;->onRecording([BI)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-boolean v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mIsEnd:Z

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    const-string v2, "VoiceRecord onRecordingEnd "

    .line 153
    .line 154
    invoke-static {v2}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    iput-boolean v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mIsExit:Z

    .line 159
    .line 160
    :cond_3
    monitor-exit v3

    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    throw v1

    .line 165
    :cond_4
    const-string v1, "read() returned AudioRecord.ERROR_BAD_VALUE"

    .line 166
    .line 167
    invoke-static {v1}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v2, "read() returned AudioRecord.ERROR_BAD_VALUE"

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_5
    const-string v1, "read() returned AudioRecord.ERROR_INVALID_OPERATION"

    .line 179
    .line 180
    invoke-static {v1}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v2, "read() returned AudioRecord.ERROR_INVALID_OPERATION"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;->onRecordingEnd()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catch_0
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    const-string v1, "VoiceRecord recording Exception"

    .line 214
    .line 215
    invoke-static {v1}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 219
    .line 220
    invoke-static {v1, v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$1002(Lcom/xiaomi/asr/engine/record/VoiceRecord;Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 232
    .line 233
    invoke-static {v1}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;->onRecordingFailed()V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/xiaomi/asr/engine/record/VoiceRecord;->syncObj:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter v1

    .line 249
    :try_start_3
    invoke-direct {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->releaseAudioRecordImp()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catchall_1
    move-exception p0

    .line 254
    goto :goto_3

    .line 255
    :catch_1
    move-exception v2

    .line 256
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    .line 260
    .line 261
    :goto_2
    monitor-exit v1

    .line 262
    goto :goto_4

    .line 263
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 264
    throw p0

    .line 265
    :cond_8
    :goto_4
    const-string v0, "VoiceRecord RecordingRunnable is exit"

    .line 266
    .line 267
    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->getInstance()Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->stop()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->getInstance()Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->countDown()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    iget-object p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 293
    .line 294
    invoke-static {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-interface {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;->onRecordRelease()V

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_5
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->syncObj:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mIsEnd:Z

    .line 8
    .line 9
    const-string p0, "VoiceRecord:stop"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method
