.class public Lcom/android/camera/module/AmbilightModule$BackgroundHandler;
.super Landroid/os/Handler;
.source "AmbilightModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundHandler"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MSG_NEW_IMAGE_ARRIVE:I = 0x0

.field private static final MSG_START_CAPTURE:I = 0x2

.field private static final MSG_STOP_CAPTURE:I = 0x1


# instance fields
.field private mCaptureStarted:Z

.field private mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/AmbilightModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/module/AmbilightModule$BackgroundHandler;->mCaptureStarted:Z

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule$BackgroundHandler;->mModule:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method private processImage(Lcom/android/camera/module/AmbilightModule;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$3000(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/ambilight/AmbilightEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/camera/ambilight/AmbilightEngine;->prepareData(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$3000(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/ambilight/AmbilightEngine;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/ambilight/AmbilightEngine;->frameProc()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const/16 p2, 0x64

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$3100(Lcom/android/camera/module/AmbilightModule;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$3200(Lcom/android/camera/module/AmbilightModule;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x4

    .line 39
    if-gt p2, p3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$3208(Lcom/android/camera/module/AmbilightModule;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "AmbilightModule"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/module/AmbilightModule$BackgroundHandler;->mCaptureStarted:Z

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iput-boolean v4, p0, Lcom/android/camera/module/AmbilightModule$BackgroundHandler;->mCaptureStarted:Z

    .line 22
    .line 23
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$BackgroundHandler;->mModule:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->access$2700(Lcom/android/camera/module/AmbilightModule;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->access$2700(Lcom/android/camera/module/AmbilightModule;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v5, 0x6a

    .line 54
    .line 55
    invoke-virtual {v0, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/android/camera/ambilight/AmbilightEngine;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->postProc()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v3, "on PostProc done."

    .line 74
    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->access$2700(Lcom/android/camera/module/AmbilightModule;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->access$2700(Lcom/android/camera/module/AmbilightModule;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/16 v1, 0x65

    .line 101
    .line 102
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {p0, v2}, Lcom/android/camera/module/AmbilightModule;->access$2702(Lcom/android/camera/module/AmbilightModule;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->destroy()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$BackgroundHandler;->mModule:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    .line 125
    .line 126
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroid/media/Image;

    .line 129
    .line 130
    iget-boolean v5, p0, Lcom/android/camera/module/AmbilightModule$BackgroundHandler;->mCaptureStarted:Z

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    aget-object v5, v5, v4

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOo0()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    aget-object v3, v6, v3

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-object v3, v2

    .line 164
    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    const-wide/16 v8, 0x1

    .line 169
    .line 170
    cmp-long v6, v6, v8

    .line 171
    .line 172
    if-nez v6, :cond_6

    .line 173
    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v7, "stride: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    aget-object v7, v7, v4

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-array v7, v4, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$3000(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/ambilight/AmbilightEngine;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    aget-object v4, v6, v4

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v1, v4}, Lcom/android/camera/ambilight/AmbilightEngine;->initData(I)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-direct {p0, v0, v5, v3, v2}, Lcom/android/camera/module/AmbilightModule$BackgroundHandler;->processImage(Lcom/android/camera/module/AmbilightModule;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$1400(Lcom/android/camera/module/AmbilightModule;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$1300(Lcom/android/camera/module/AmbilightModule;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$1400(Lcom/android/camera/module/AmbilightModule;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_2
    return-void
.end method
