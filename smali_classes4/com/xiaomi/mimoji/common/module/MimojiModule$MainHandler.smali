.class Lcom/xiaomi/mimoji/common/module/MimojiModule$MainHandler;
.super Landroid/os/Handler;
.source "MimojiModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/MimojiModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainHandler"
.end annotation


# instance fields
.field private mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/mimoji/common/module/MimojiModule;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xiaomi/mimoji/common/module/MimojiModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroid/os/Looper;Lcom/xiaomi/mimoji/common/module/MimojiModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$MainHandler;->this$0:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$MainHandler;->mModule:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$MainHandler;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_10

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    const/16 v2, 0x80

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_e

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-eq v1, v4, :cond_d

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    if-eq v1, v4, :cond_c

    .line 39
    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    if-eq v1, v4, :cond_b

    .line 43
    .line 44
    const/16 v2, 0x1f

    .line 45
    .line 46
    if-eq v1, v2, :cond_a

    .line 47
    .line 48
    const/16 v2, 0x23

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v1, v2, :cond_7

    .line 53
    .line 54
    const/16 v2, 0x33

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    const/16 p0, 0x40

    .line 59
    .line 60
    if-eq v1, p0, :cond_4

    .line 61
    .line 62
    const/16 p0, 0x48

    .line 63
    .line 64
    if-eq v1, p0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 73
    .line 74
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 75
    .line 76
    if-ne p1, v4, :cond_3

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_3
    invoke-virtual {p0, v0, v4, v3, v4}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZ)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    invoke-static {}, Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;->impl2()Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_f

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;->isSupportBluetoothSco(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lcom/android/camera/module/AudioController;->silenceAudio()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;->startBluetoothSco(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_6
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$MainHandler;->this$0:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_7
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$MainHandler;->this$0:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 120
    .line 121
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 122
    .line 123
    if-lez v0, :cond_8

    .line 124
    .line 125
    move v0, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    move v0, v3

    .line 128
    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 129
    .line 130
    if-lez p1, :cond_9

    .line 131
    .line 132
    move v3, v4

    .line 133
    :cond_9
    invoke-static {p0, v0, v3}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$300(Lcom/xiaomi/mimoji/common/module/MimojiModule;ZZ)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_a
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$MainHandler;->this$0:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 139
    .line 140
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$200(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_b
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$MainHandler;->this$0:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$500(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$MainHandler;->this$0:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$600(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Landroid/os/Handler;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$MainHandler;->this$0:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$MainHandler;->this$0:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$700(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Landroid/os/Handler;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$MainHandler;->this$0:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    int-to-long v0, p0

    .line 184
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$MainHandler;->this$0:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$400(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$MainHandler;->this$0:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$MainHandler;->this$0:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 205
    .line 206
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPreviewSize()Lcom/android/camera/CameraSize;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p1, v0, p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;->initPreview(ZLcom/android/camera/CameraSize;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_d
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$MainHandler;->this$0:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$MainHandler;->this$0:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$000(Lcom/xiaomi/mimoji/common/module/MimojiModule;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    sub-long/2addr v0, v2

    .line 230
    const-wide/16 v2, 0x1388

    .line 231
    .line 232
    cmp-long p1, v0, v2

    .line 233
    .line 234
    if-gez p1, :cond_f

    .line 235
    .line 236
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$MainHandler;->this$0:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 237
    .line 238
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$100(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Landroid/os/Handler;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-wide/16 v0, 0x64

    .line 243
    .line 244
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$MainHandler;->this$0:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 255
    .line 256
    .line 257
    :cond_f
    :goto_1
    return-void

    .line 258
    :cond_10
    :goto_2
    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
