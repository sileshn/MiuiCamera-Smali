.class Lcom/android/camera/Camera$MyOrientationEventListener;
.super Landroid/view/OrientationEventListener;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOrientationEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/Camera$MyOrientationEventListener;Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/Camera$MyOrientationEventListener;->lambda$onOrientationChanged$0(Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onOrientationChanged$0(Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/camera/ActivityBase;->mOrientation:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;->notifyOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 6

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "onOrientationChanged: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "MTKCAMERAXM"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o00OOOOo()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 48
    .line 49
    iget v2, v2, Lcom/android/camera/ActivityBase;->mOrientation:I

    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/android/camera/Util;->isReadyToRotate(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->getInstance()Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/android/camera/ActivityBase;->mCameraRootView:Lcom/android/camera/ui/CameraRootView;

    .line 64
    .line 65
    const/16 v4, 0x7d0

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->startSpeedUI(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 71
    .line 72
    iget v3, v2, Lcom/android/camera/ActivityBase;->mOrientation:I

    .line 73
    .line 74
    invoke-static {p1, v3}, Lcom/android/camera/Util;->roundOrientation(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, v2, Lcom/android/camera/ActivityBase;->mOrientation:I

    .line 79
    .line 80
    iget-object v2, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/android/camera/Camera;->access$700(Lcom/android/camera/Camera;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-static {v2, v4}, Lcom/android/camera/Camera;->access$702(Lcom/android/camera/Camera;Z)Z

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/android/camera/Camera;->access$400(Lcom/android/camera/Camera;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v5, "onOrientationChanged: first orientation is arrived... , orientation = "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, ", mOrientation = "

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 120
    .line 121
    iget v5, v5, Lcom/android/camera/ActivityBase;->mOrientation:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-array v5, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v2, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->getDisplayRotation()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v4, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 142
    .line 143
    iget v5, v4, Lcom/android/camera/ActivityBase;->mDisplayRotation:I

    .line 144
    .line 145
    if-eq v2, v5, :cond_4

    .line 146
    .line 147
    iput v2, v4, Lcom/android/camera/ActivityBase;->mDisplayRotation:I

    .line 148
    .line 149
    :cond_4
    iget v2, v4, Lcom/android/camera/ActivityBase;->mOrientation:I

    .line 150
    .line 151
    iget v5, v4, Lcom/android/camera/ActivityBase;->mDisplayRotation:I

    .line 152
    .line 153
    add-int/2addr v5, v2

    .line 154
    rem-int/lit16 v5, v5, 0x168

    .line 155
    .line 156
    iput v5, v4, Lcom/android/camera/ActivityBase;->mOrientationCompensation:I

    .line 157
    .line 158
    iget-object v4, v4, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-interface {v4, v2, v5, p1}, Lcom/android/camera/module/Module;->onOrientationChanged(III)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/android/camera/Camera;->access$800(Lcom/android/camera/Camera;)Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    iget-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/android/camera/Camera;->access$800(Lcom/android/camera/Camera;)Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 190
    .line 191
    iget v1, v1, Lcom/android/camera/ActivityBase;->mOrientationCompensation:I

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lcom/android/camera/animation/AnimationComposite;->disposeRotation(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    iget-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/android/camera/Camera;->access$400(Lcom/android/camera/Camera;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string/jumbo v2, "onOrientationChanged: mBaseFragmentDelegate unable to rotate"

    .line 204
    .line 205
    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    iget-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/android/camera/Camera;->mSuspendShutterButton:Lcom/android/camera/ui/V9SuspendShutterButton;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0OoO000()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    iget-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/android/camera/Camera;->mSuspendShutterButton:Lcom/android/camera/ui/V9SuspendShutterButton;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->reInitBonds()V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 241
    .line 242
    iget p1, p1, Lcom/android/camera/ActivityBase;->mOrientation:I

    .line 243
    .line 244
    sub-int/2addr v3, p1

    .line 245
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const/16 v1, 0x5a

    .line 250
    .line 251
    if-lt p1, v1, :cond_7

    .line 252
    .line 253
    iget-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/android/camera/Camera;->mSuspendShutterButton:Lcom/android/camera/ui/V9SuspendShutterButton;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->getIsBack()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const/4 v1, 0x2

    .line 262
    if-ne p1, v1, :cond_7

    .line 263
    .line 264
    iget-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/android/camera/Camera;->mSuspendShutterButton:Lcom/android/camera/ui/V9SuspendShutterButton;

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setSuspendShutterVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 272
    .line 273
    iget-object p1, p1, Lcom/android/camera/Camera;->mSuspendShutterButton:Lcom/android/camera/ui/V9SuspendShutterButton;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setIsBack(I)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-static {}, Lcom/android/camera/protocol/protocols/AutoHibernation;->impl2()Lcom/android/camera/protocol/protocols/AutoHibernation;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    iget-object v0, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 285
    .line 286
    iget v0, v0, Lcom/android/camera/ActivityBase;->mOrientation:I

    .line 287
    .line 288
    invoke-interface {p1, v0}, Lcom/android/camera/protocol/protocols/AutoHibernation;->setOrientation(I)V

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/android/camera/ui/V6GestureRecognizer;->getInstance(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/V6GestureRecognizer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object v0, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 298
    .line 299
    iget v0, v0, Lcom/android/camera/ActivityBase;->mOrientation:I

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/V6GestureRecognizer;->setDegree(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;->impl()Ljava/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v0, Lcom/android/camera/o0000oo;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Lcom/android/camera/o0000oo;-><init>(Lcom/android/camera/Camera$MyOrientationEventListener;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
