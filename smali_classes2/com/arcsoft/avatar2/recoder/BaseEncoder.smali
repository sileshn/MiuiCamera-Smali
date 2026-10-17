.class public abstract Lcom/arcsoft/avatar2/recoder/BaseEncoder;
.super Ljava/lang/Object;
.source "BaseEncoder.java"


# static fields
.field private static final u:Ljava/lang/String; = "Arc_BaseEncoder"

.field private static final v:I = 0xf4240

.field private static final w:I = 0xf4240

.field private static final x:I = 0xc584

.field private static final y:J = 0x4e20L


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected volatile e:Z

.field protected f:Ljava/lang/Object;

.field protected volatile g:J

.field protected h:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

.field protected i:Landroid/media/MediaCodec;

.field protected j:I

.field protected k:I

.field protected l:Z

.field protected m:J

.field protected n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lcom/arcsoft/avatar2/recoder/RecordingListener;

.field protected p:J

.field protected q:Ljava/util/concurrent/locks/Lock;

.field protected r:Ljava/util/concurrent/locks/Condition;

.field protected s:Lcom/arcsoft/avatar2/recoder/FrameQueue;

.field protected t:F

.field private z:J


# direct methods
.method public constructor <init>(Lcom/arcsoft/avatar2/recoder/MuxerWrapper;Ljava/lang/Object;Lcom/arcsoft/avatar2/recoder/RecordingListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->p:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->t:F

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->z:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->A:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->B:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->C:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->D:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->E:J

    .line 24
    .line 25
    iput-object p3, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->o:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->h:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->c:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->b:Z

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    iput-boolean p3, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->a:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->e:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->d:Z

    .line 40
    .line 41
    const/4 p3, -0x1

    .line 42
    iput p3, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->k:I

    .line 43
    .line 44
    iput p3, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->j:I

    .line 45
    .line 46
    iput-object p2, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->g:J

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->l:Z

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->m:J

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->n:Ljava/util/Queue;

    .line 60
    .line 61
    const-string p0, "Arc_BaseEncoder"

    .line 62
    .line 63
    const-string p1, "BaseEncoder constructor out"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a()J
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->g:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->n:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->n:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :cond_0
    sub-long v2, v0, v2

    .line 28
    .line 29
    const-wide/16 v4, 0x3e8

    .line 30
    .line 31
    div-long/2addr v2, v4

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "getPTSUs TotalPauseTime="

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v7, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->g:J

    .line 43
    .line 44
    div-long/2addr v7, v4

    .line 45
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "Arc_BaseEncoder"

    .line 53
    .line 54
    invoke-static {v7, v6}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v8, "getPTSUs preTime="

    .line 63
    .line 64
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v8, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->A:J

    .line 68
    .line 69
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v8, " ,currentTime="

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    div-long/2addr v0, v4

    .line 78
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " , result="

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v7, v0}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->A:J

    .line 97
    .line 98
    cmp-long p0, v2, v0

    .line 99
    .line 100
    const-wide/16 v4, 0x4e20

    .line 101
    .line 102
    if-gez p0, :cond_2

    .line 103
    .line 104
    sub-long v2, v0, v2

    .line 105
    .line 106
    cmp-long p0, v2, v4

    .line 107
    .line 108
    if-gez p0, :cond_1

    .line 109
    .line 110
    add-long/2addr v0, v4

    .line 111
    sub-long/2addr v0, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    add-long/2addr v0, v4

    .line 114
    :goto_0
    move-wide v2, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    cmp-long p0, v6, v0

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    sub-long v0, v2, v0

    .line 123
    .line 124
    cmp-long p0, v0, v4

    .line 125
    .line 126
    if-gez p0, :cond_3

    .line 127
    .line 128
    add-long/2addr v2, v4

    .line 129
    sub-long/2addr v2, v0

    .line 130
    :cond_3
    :goto_1
    return-wide v2
.end method

.method public drain()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Arc_BaseEncoder"

    .line 6
    .line 7
    const-string v0, "drain()->Encoder is not ready."

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Arc_BaseEncoder"

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "drain()->Encoder one frame. threadName in="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->h:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string p0, "Arc_BaseEncoder"

    .line 56
    .line 57
    const-string v0, "drain()->Muxer is not ready."

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move v3, v2

    .line 70
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->b:Z

    .line 71
    .line 72
    if-eqz v4, :cond_e

    .line 73
    .line 74
    iget-object v4, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 75
    .line 76
    iget-wide v5, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->p:J

    .line 77
    .line 78
    invoke-virtual {v4, v1, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, -0x1

    .line 83
    const/4 v6, 0x2

    .line 84
    if-ne v5, v4, :cond_4

    .line 85
    .line 86
    if-ge v3, v6, :cond_3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    const-string v4, "Arc_BaseEncoder"

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, "drain()->Encoded frame is preparing, wait ... waitCount = "

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string p0, "Arc_BaseEncoder"

    .line 114
    .line 115
    const-string v0, "drain()->Encoded frame is preparing, wait time out."

    .line 116
    .line 117
    invoke-static {p0, v0}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    const/4 v5, -0x2

    .line 123
    const/4 v7, 0x1

    .line 124
    if-ne v5, v4, :cond_7

    .line 125
    .line 126
    iget-boolean v4, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->c:Z

    .line 127
    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    iget-object v4, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->h:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->addTrack(Landroid/media/MediaFormat;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iput v4, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->j:I

    .line 143
    .line 144
    iput-boolean v7, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->c:Z

    .line 145
    .line 146
    iget-object v4, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->h:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->isStarted()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_2

    .line 153
    .line 154
    iget-object v4, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->h:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->startMuxer()V

    .line 157
    .line 158
    .line 159
    const-string v4, "Arc_BaseEncoder"

    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "Muxer started: threadName ="

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v4, v5}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->h:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 190
    .line 191
    monitor-enter v4

    .line 192
    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->h:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->isStarted()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_5

    .line 199
    .line 200
    iget-boolean v5, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    if-nez v5, :cond_5

    .line 203
    .line 204
    :try_start_1
    iget-object v5, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->h:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 205
    .line 206
    const-wide/16 v6, 0x64

    .line 207
    .line 208
    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_0
    move-exception v5

    .line 213
    :try_start_2
    const-string v6, "Arc_BaseEncoder"

    .line 214
    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v8, "drain()->Wait for muxer started, but be interrupted : "

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v6, v5}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v2, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->c:Z

    .line 240
    .line 241
    :cond_5
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->a()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    iput-wide v5, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->E:J

    .line 246
    .line 247
    iget-object v7, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->h:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 248
    .line 249
    invoke-virtual {v7, v5, v6}, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->setStartTime(J)V

    .line 250
    .line 251
    .line 252
    const-string v7, "Arc_BaseEncoder"

    .line 253
    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v9, "Muxer start time ="

    .line 260
    .line 261
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v7, v5}, Lcom/arcsoft/avatar2/util/CodecLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    monitor-exit v4

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :catchall_0
    move-exception p0

    .line 278
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    throw p0

    .line 280
    :cond_6
    const-string p0, "Arc_BaseEncoder"

    .line 281
    .line 282
    const-string v0, "drain()->Encoder format change twice."

    .line 283
    .line 284
    invoke-static {p0, v0}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Ljava/lang/RuntimeException;

    .line 288
    .line 289
    const-string v0, "Format only allow change once, but Encoder meet twice!"

    .line 290
    .line 291
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_7
    if-gez v4, :cond_8

    .line 296
    .line 297
    const-string v5, "Arc_BaseEncoder"

    .line 298
    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v7, "drain()->Encoder meet bufferStatus ="

    .line 305
    .line 306
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v5, v4}, Lcom/arcsoft/avatar2/util/CodecLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_8
    iget-object v5, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 322
    .line 323
    invoke-virtual {v5, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 328
    .line 329
    and-int/2addr v6, v8

    .line 330
    if-eqz v6, :cond_9

    .line 331
    .line 332
    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 333
    .line 334
    const-string v6, "Arc_BaseEncoder"

    .line 335
    .line 336
    const-string v8, "drain()->Encoder meet bufferStatus : BUFFER_FLAG_CODEC_CONFIG "

    .line 337
    .line 338
    invoke-static {v6, v8}, Lcom/arcsoft/avatar2/util/CodecLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    iget-boolean v6, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->c:Z

    .line 342
    .line 343
    if-nez v6, :cond_a

    .line 344
    .line 345
    const-string v6, "Arc_BaseEncoder"

    .line 346
    .line 347
    const-string v8, "drain()->Encoder muxer has not started "

    .line 348
    .line 349
    invoke-static {v6, v8}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 353
    .line 354
    if-eqz v6, :cond_c

    .line 355
    .line 356
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 359
    .line 360
    .line 361
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 362
    .line 363
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 364
    .line 365
    add-int/2addr v6, v8

    .line 366
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 367
    .line 368
    .line 369
    const-string v6, "Arc_BaseEncoder"

    .line 370
    .line 371
    new-instance v8, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v9, "drain()->Encoder one frame. threadName="

    .line 377
    .line 378
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v9, " timestamp original buffer info ="

    .line 393
    .line 394
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 398
    .line 399
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v6, v8}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->a()J

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    iput-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 414
    .line 415
    const-string v6, "Arc_BaseEncoder"

    .line 416
    .line 417
    new-instance v8, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string/jumbo v9, "time_diff _"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v9, "= "

    .line 432
    .line 433
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 437
    .line 438
    iget-wide v11, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->z:J

    .line 439
    .line 440
    sub-long/2addr v9, v11

    .line 441
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v6, v8}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 452
    .line 453
    iput-wide v8, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->z:J

    .line 454
    .line 455
    iget-wide v10, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->B:J

    .line 456
    .line 457
    sub-long v10, v8, v10

    .line 458
    .line 459
    const-wide/32 v12, 0xf4240

    .line 460
    .line 461
    .line 462
    cmp-long v6, v10, v12

    .line 463
    .line 464
    if-ltz v6, :cond_b

    .line 465
    .line 466
    iput-wide v8, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->B:J

    .line 467
    .line 468
    new-instance v6, Landroid/os/Bundle;

    .line 469
    .line 470
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v8, "request-sync"

    .line 474
    .line 475
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    iget-object v7, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 479
    .line 480
    invoke-virtual {v7, v6}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 481
    .line 482
    .line 483
    :cond_b
    iget-object v6, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->h:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 484
    .line 485
    iget v7, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->j:I

    .line 486
    .line 487
    invoke-virtual {v6, v7, v5, v1}, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 488
    .line 489
    .line 490
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 491
    .line 492
    iput-wide v5, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->A:J

    .line 493
    .line 494
    iget-object v7, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->h:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 495
    .line 496
    invoke-virtual {v7, v5, v6}, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->setCurrentTime(J)V

    .line 497
    .line 498
    .line 499
    const-string v5, "Arc_BaseEncoder"

    .line 500
    .line 501
    new-instance v6, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v7, "drain()->Encoder one frame. threadName="

    .line 507
    .line 508
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v7, " timestamp="

    .line 523
    .line 524
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 528
    .line 529
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-static {v5, v6}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_c
    iget-object v5, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 540
    .line 541
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 542
    .line 543
    .line 544
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 545
    .line 546
    and-int/lit8 v4, v4, 0x4

    .line 547
    .line 548
    if-eqz v4, :cond_2

    .line 549
    .line 550
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->a:Z

    .line 551
    .line 552
    if-nez v0, :cond_d

    .line 553
    .line 554
    const-string v0, "Arc_BaseEncoder"

    .line 555
    .line 556
    const-string v1, "drain()->Encoder meet unexpected end of stream."

    .line 557
    .line 558
    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_d
    const-string v0, "Arc_BaseEncoder"

    .line 563
    .line 564
    const-string v1, "drain()->Encoder meet end of stream."

    .line 565
    .line 566
    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_2
    iput-boolean v2, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->b:Z

    .line 570
    .line 571
    :cond_e
    :goto_3
    const-string p0, "Arc_BaseEncoder"

    .line 572
    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v1, "drain()->Encoder one frame. threadName out="

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {p0, v0}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void
.end method

.method public encode(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-string v1, "Arc_BaseEncoder"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "encode()->Encoder is not ready."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "encode()->Encoder one frame. threadName in="

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->b:Z

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->a:Z

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    iget-object v2, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 56
    .line 57
    const-wide/16 v3, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v2, -0x1

    .line 64
    if-ne v2, v6, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-ge v0, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "encode()->Encoder is busy, wait ... waitCount = "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string p0, "encode()->Encoder is busy, wait time out."

    .line 93
    .line 94
    invoke-static {v1, p0}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-ltz v6, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->a:Z

    .line 110
    .line 111
    iget-object v5, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v11, 0x4

    .line 116
    move-wide v9, p2

    .line 117
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 118
    .line 119
    .line 120
    const-string p0, "encode()->Encoder meets end of stream."

    .line 121
    .line 122
    invoke-static {v1, p0}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/4 v11, 0x0

    .line 143
    move-wide v9, p2

    .line 144
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 145
    .line 146
    .line 147
    const-string p0, "encode()->Encoder is fed a new frame."

    .line 148
    .line 149
    invoke-static {v1, p0}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    return-void
.end method

.method public getEncoderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "google"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "Software Encoder"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Hardware Encoder"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "No Encoder"

    .line 28
    .line 29
    return-object p0
.end method

.method public getFrameQueue()Lcom/arcsoft/avatar2/recoder/FrameQueue;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public lock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->q:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract notifyNewFrameAvailable()V
.end method

.method public pauseRecording()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->e:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Log_mIsRequestPause_Vaule_pauseRecording ->mIsRequestPause="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->e:Z

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Arc_BaseEncoder"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public abstract prepare(Z)V
.end method

.method public release(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->o:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x234

    .line 26
    .line 27
    invoke-interface {v0, v4, v3}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->o:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x224

    .line 36
    .line 37
    invoke-interface {v0, v4, v3}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->o:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x235

    .line 57
    .line 58
    invoke-interface {p1, v0, v3}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->o:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x225

    .line 67
    .line 68
    invoke-interface {p1, v0, v3}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->i:Landroid/media/MediaCodec;

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->h:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->stopMuxer()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->h:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 81
    .line 82
    :cond_5
    iput-boolean v2, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->b:Z

    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->e:Z

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->d:Z

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->a:Z

    .line 90
    .line 91
    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->q:Ljava/util/concurrent/locks/Lock;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->r:Ljava/util/concurrent/locks/Condition;

    .line 96
    .line 97
    return-void
.end method

.method public resumeRecording()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->e:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Log_mIsRequestPause_Vaule_resumeRecording ->mIsRequestPause="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->e:Z

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Arc_BaseEncoder"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setCropFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public setFrameQueue(Lcom/arcsoft/avatar2/recoder/FrameQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->s:Lcom/arcsoft/avatar2/recoder/FrameQueue;

    .line 2
    .line 3
    return-void
.end method

.method public sinalCondition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->r:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startRecording()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->b:Z

    .line 2
    .line 3
    const-string v1, "Arc_BaseEncoder"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "startRecording()-> encoder is started, you can not start it again"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/arcsoft/avatar2/util/CodecLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->b:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->d:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->a:Z

    .line 21
    .line 22
    const-string/jumbo p0, "startRecording()-> encoder is started."

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public stopRecording()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Arc_BaseEncoder"

    .line 6
    .line 7
    const-string/jumbo v0, "stopRecording()-> stop encoder request command is received,you can not send stop command again."

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/arcsoft/avatar2/util/CodecLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method public unLock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->q:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
