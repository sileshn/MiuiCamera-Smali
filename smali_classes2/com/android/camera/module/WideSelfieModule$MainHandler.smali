.class Lcom/android/camera/module/WideSelfieModule$MainHandler;
.super Landroid/os/Handler;
.source "WideSelfieModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/WideSelfieModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/WideSelfieModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/WideSelfieModule;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "WideSelfieModule"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "onMessage MSG_ABANDON_HANDLER setActivity null"

    .line 12
    .line 13
    new-array v1, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/android/camera/module/BaseModule;->setActivity(Lcom/android/camera/Camera;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 42
    .line 43
    const/16 v1, 0x80

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v0, v2, :cond_9

    .line 47
    .line 48
    const/16 v5, 0x11

    .line 49
    .line 50
    if-eq v0, v5, :cond_8

    .line 51
    .line 52
    const/16 v1, 0x23

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x33

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "no consumer for this message: "

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget p1, p1, Landroid/os/Message;->what:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-array p1, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 98
    .line 99
    invoke-interface {p1, v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setOpenCameraFail(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraException()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->access$000(Lcom/android/camera/module/WideSelfieModule;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPreviewSize()Lcom/android/camera/CameraSize;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Lcom/android/camera/CameraSize;->width:I

    .line 131
    .line 132
    iget-object v1, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPreviewSize()Lcom/android/camera/CameraSize;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v1, v1, Lcom/android/camera/CameraSize;->height:I

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/android/camera/SurfaceTextureScreenNail;->setPreviewSize(II)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->access$100(Lcom/android/camera/module/WideSelfieModule;)Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "1"

    .line 152
    .line 153
    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPreviewSize()Lcom/android/camera/CameraSize;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget v2, p1, Lcom/android/camera/CameraSize;->width:I

    .line 162
    .line 163
    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPreviewSize()Lcom/android/camera/CameraSize;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget v3, p1, Lcom/android/camera/CameraSize;->height:I

    .line 172
    .line 173
    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 176
    .line 177
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget v4, p1, Lcom/android/camera/CameraSize;->width:I

    .line 182
    .line 183
    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 186
    .line 187
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget v5, p0, Lcom/android/camera/CameraSize;->height:I

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->setCameraParameter(Ljava/lang/String;IIII)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 204
    .line 205
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 206
    .line 207
    if-lez v0, :cond_6

    .line 208
    .line 209
    move v0, v2

    .line 210
    goto :goto_0

    .line 211
    :cond_6
    move v0, v4

    .line 212
    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 213
    .line 214
    if-lez p1, :cond_7

    .line 215
    .line 216
    move v4, v2

    .line 217
    :cond_7
    invoke-static {p0, v0, v4}, Lcom/android/camera/module/WideSelfieModule;->access$200(Lcom/android/camera/module/WideSelfieModule;ZZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 245
    .line 246
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    int-to-long v0, p0

    .line 253
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$MainHandler;->this$0:Lcom/android/camera/module/WideSelfieModule;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 264
    .line 265
    .line 266
    :goto_1
    return-void

    .line 267
    :cond_a
    :goto_2
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
