.class Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;
.super Ljava/lang/Object;
.source "AudioCalculateDecibels.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/AudioCalculateDecibels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordRunnable"
.end annotation


# instance fields
.field private volatile mIsStopRecordThread:Z

.field final synthetic this$0:Lcom/android/camera/AudioCalculateDecibels;


# direct methods
.method private constructor <init>(Lcom/android/camera/AudioCalculateDecibels;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->mIsStopRecordThread:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/AudioCalculateDecibels;Lcom/android/camera/AudioCalculateDecibels$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;-><init>(Lcom/android/camera/AudioCalculateDecibels;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "AudioCalculateDecibels"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/camera/AudioCalculateDecibels;->access$000(Lcom/android/camera/AudioCalculateDecibels;)Landroid/media/AudioRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-boolean v2, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->mIsStopRecordThread:Z

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/android/camera/AudioCalculateDecibels;->access$100(Lcom/android/camera/AudioCalculateDecibels;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->mIsStopRecordThread:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "mIsStopRecordThread=true,stop record return,current_thread:"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    if-gtz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-array v3, v2, [B

    .line 64
    .line 65
    iget-object v4, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/android/camera/AudioCalculateDecibels;->access$200(Lcom/android/camera/AudioCalculateDecibels;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    .line 75
    .line 76
    invoke-static {v4, v3}, Lcom/android/camera/AudioCalculateDecibels;->access$300(Lcom/android/camera/AudioCalculateDecibels;[B)[F

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/android/camera/AudioCalculateDecibels;->access$400(Lcom/android/camera/AudioCalculateDecibels;)Lcom/android/camera/AudioCalculateDecibels$OnVolumeValueListener;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/android/camera/AudioCalculateDecibels;->access$400(Lcom/android/camera/AudioCalculateDecibels;)Lcom/android/camera/AudioCalculateDecibels$OnVolumeValueListener;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4, v3}, Lcom/android/camera/AudioCalculateDecibels$OnVolumeValueListener;->onVolumeValue([F)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v3, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/android/camera/AudioCalculateDecibels;->access$500(Lcom/android/camera/AudioCalculateDecibels;)Ljava/io/FileOutputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "audio data outputstream is null,return thread:"

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-array v2, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-boolean v3, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->mIsStopRecordThread:Z

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    .line 141
    .line 142
    invoke-static {p0}, Lcom/android/camera/AudioCalculateDecibels;->access$500(Lcom/android/camera/AudioCalculateDecibels;)Ljava/io/FileOutputStream;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object v3, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    .line 151
    .line 152
    invoke-static {v3}, Lcom/android/camera/AudioCalculateDecibels;->access$500(Lcom/android/camera/AudioCalculateDecibels;)Ljava/io/FileOutputStream;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/android/camera/AudioCalculateDecibels;->access$200(Lcom/android/camera/AudioCalculateDecibels;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    iget-object p0, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    .line 168
    .line 169
    invoke-static {p0}, Lcom/android/camera/AudioCalculateDecibels;->access$500(Lcom/android/camera/AudioCalculateDecibels;)Ljava/io/FileOutputStream;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception p0

    .line 178
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v2, "record stop, current_thread:"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void
.end method

.method public setIsStopRecordThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->mIsStopRecordThread:Z

    .line 2
    .line 3
    return-void
.end method
