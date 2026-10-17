.class Lcom/android/camera/module/AmbilightModule$MainHandler;
.super Landroid/os/Handler;
.source "AmbilightModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainHandler"
.end annotation


# static fields
.field public static final MSG_CHECK_REPARE:I = 0x6c

.field public static final MSG_FRAME_PROC_DONE:I = 0x64

.field public static final MSG_MAGIC_STAR_DONE:I = 0x66

.field public static final MSG_ON_PAUSE:I = 0x69

.field public static final MSG_POST_PROC_DONE:I = 0x65

.field public static final MSG_POST_PROC_START:I = 0x6a

.field public static final MSG_RECEIVE_EXPOSURE_TIME:I = 0x6b

.field public static final MSG_SEND_VIDEO_FRAME:I = 0x6d

.field public static final MSG_TAKE_SHOT:I = 0x68

.field public static final MSG_UPDATE_DEBUG_INFO:I = 0x67


# instance fields
.field private mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/AmbilightModule;",
            ">;"
        }
    .end annotation
.end field

.field private mReceivedImage:Z

.field private showPreview:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/module/AmbilightModule$MainHandler;->showPreview:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/camera/module/AmbilightModule$MainHandler;->mReceivedImage:Z

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule$MainHandler;->mModule:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method private handleDoneMsg(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$MainHandler;->mModule:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "handleDoneMsg module is null!"

    .line 17
    .line 18
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "AmbilightModule"

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/android/camera/module/AmbilightModule;->access$2500(Lcom/android/camera/module/AmbilightModule;[B)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$2600(Lcom/android/camera/module/AmbilightModule;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/module/AmbilightModule$MainHandler;->showPreview:Z

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-static {v0, p0}, Lcom/android/camera/module/AmbilightModule;->access$2702(Lcom/android/camera/module/AmbilightModule;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, p0}, Lcom/android/camera/ui/RenderEngineInterface;->setExternalFrameProcessor(Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$MainHandler;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    .line 8
    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    const/16 v2, 0x2a

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x41

    .line 20
    .line 21
    const/16 v3, 0x42

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$2400(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawAttribute;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/android/camera/module/AmbilightModule;->mMediaRecorderRecording:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->onSurfaceTextureUpdated(Lcom/android/camera/effect/draw_mode/DrawAttribute;Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$600(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/protocol/protocols/TopAlert;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v0, v3, v4}, Lcom/android/camera/module/AmbilightModule;->access$2202(Lcom/android/camera/module/AmbilightModule;J)J

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$2300(Lcom/android/camera/module/AmbilightModule;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule$MainHandler;->mReceivedImage:Z

    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/android/camera/module/AmbilightModule;->access$2302(Lcom/android/camera/module/AmbilightModule;Z)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/android/camera/protocol/protocols/RecordState;->onPrepare(Lcom/android/camera/module/Module;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/RecordState;->onStart()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_2
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule$MainHandler;->isInRendering()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lo00000Oo/OooOO0;->OooOOO(Landroid/content/Context;)Lo00000Oo/OooOO0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lo00000Oo/OooOO0;->OooOO0O()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_3
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/android/camera/module/AmbilightModule;->closeCamera()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$2100(Lcom/android/camera/module/AmbilightModule;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_4
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$1200(Lcom/android/camera/module/AmbilightModule;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_5

    .line 134
    .line 135
    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$2000(Lcom/android/camera/module/AmbilightModule;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_5
    invoke-static {}, Lcom/android/camera/protocol/protocols/AmbilightSelector;->impl2()Lcom/android/camera/protocol/protocols/AmbilightSelector;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/AmbilightSelector;->updateDebugInfo(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_6
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lo00000Oo/OooOO0;->OooOOO(Landroid/content/Context;)Lo00000Oo/OooOO0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lo00000Oo/OooOO0;->OooOO0O()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$1800(Lcom/android/camera/module/AmbilightModule;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/module/AmbilightModule$MainHandler;->mReceivedImage:Z

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/android/camera/module/AmbilightModule$MainHandler;->handleDoneMsg(Landroid/os/Message;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/android/camera/module/AmbilightModule$MainHandler;->handleDoneMsg(Landroid/os/Message;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_8
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$1200(Lcom/android/camera/module/AmbilightModule;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/android/camera/module/AmbilightModule;->handleFrameProcessDone()V

    .line 194
    .line 195
    .line 196
    iget-boolean p1, p0, Lcom/android/camera/module/AmbilightModule$MainHandler;->showPreview:Z

    .line 197
    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lcom/android/camera/display/device/ScreenOrientationManager;->transformRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, p1}, Lcom/android/camera/CameraScreenNail;->setExternalFrameRect(Landroid/graphics/Rect;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1, v0}, Lcom/android/camera/ui/RenderEngineInterface;->setExternalFrameProcessor(Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$1900(Lcom/android/camera/module/AmbilightModule;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v2, p0, Lcom/android/camera/module/AmbilightModule$MainHandler;->showPreview:Z

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->enterAutoHibernation()V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_2
    if-eqz v0, :cond_5

    .line 245
    .line 246
    const-wide/16 v1, 0x1388

    .line 247
    .line 248
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->showAutoHibernationTip()V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_3
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/android/camera/module/AmbilightModule;->updateRecordingTime()V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object p0, v0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_5

    .line 268
    .line 269
    iget-object p0, v0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const/4 p1, 0x0

    .line 276
    invoke-interface {p0, p1}, Lcom/android/camera/ui/RenderEngineInterface;->setExternalFrameProcessor(Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    :goto_0
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isInRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule$MainHandler;->showPreview:Z

    .line 2
    .line 3
    return p0
.end method
