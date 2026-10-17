.class Lcom/android/camera/ui/FocusView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FocusView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FocusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/FocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/camera/ui/FocusView;->access$800(Lcom/android/camera/ui/FocusView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;->isZoomViewMoving()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isEvAdjustable()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, Lcom/android/camera/ui/FocusView;->access$902(Lcom/android/camera/ui/FocusView;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$2100(Lcom/android/camera/ui/FocusView;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/android/camera/ui/FocusView;->access$2200(Lcom/android/camera/ui/FocusView;)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$900(Lcom/android/camera/ui/FocusView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$2300(Lcom/android/camera/ui/FocusView;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00O0()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$700(Lcom/android/camera/ui/FocusView;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$2400(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/Camera;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/android/camera/ui/V6GestureRecognizer;->getInstance(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/V6GestureRecognizer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/android/camera/ui/V6GestureRecognizer;->getGestureOrientation()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v1, 0xc8

    .line 57
    .line 58
    const/16 v2, 0x5a

    .line 59
    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/android/camera/ui/FocusView;->access$2500(Lcom/android/camera/ui/FocusView;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    div-int/2addr v1, v2

    .line 69
    rem-int/2addr v1, p2

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    :cond_2
    const/16 v1, 0x64

    .line 73
    .line 74
    if-ne p1, v1, :cond_e

    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$2500(Lcom/android/camera/ui/FocusView;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    div-int/2addr p1, v2

    .line 83
    rem-int/2addr p1, p2

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$2600(Lcom/android/camera/ui/FocusView;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/high16 v1, 0x40a00000    # 5.0f

    .line 95
    .line 96
    mul-float/2addr p3, v1

    .line 97
    mul-float/2addr p4, v1

    .line 98
    iget-object v1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/android/camera/ui/FocusView;->access$2500(Lcom/android/camera/ui/FocusView;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    if-eq v1, v2, :cond_6

    .line 107
    .line 108
    const/16 v2, 0xb4

    .line 109
    .line 110
    if-eq v1, v2, :cond_5

    .line 111
    .line 112
    const/16 p4, 0x10e

    .line 113
    .line 114
    if-eq v1, p4, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    int-to-float p1, p1

    .line 118
    sub-float/2addr p1, p3

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    int-to-float p1, p1

    .line 121
    add-float/2addr p1, p4

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    int-to-float p1, p1

    .line 124
    add-float/2addr p1, p3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    int-to-float p1, p1

    .line 127
    sub-float/2addr p1, p4

    .line 128
    :goto_0
    float-to-int p1, p1

    .line 129
    :goto_1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    int-to-float p3, p3

    .line 134
    const/high16 p4, 0x40000000    # 2.0f

    .line 135
    .line 136
    div-float/2addr p3, p4

    .line 137
    sget p4, Lcom/android/camera/ui/FocusView;->MAX_SLIDE_DISTANCE:I

    .line 138
    .line 139
    int-to-float v1, p4

    .line 140
    const/high16 v2, 0x40800000    # 4.0f

    .line 141
    .line 142
    div-float/2addr v1, v2

    .line 143
    div-float/2addr p3, v1

    .line 144
    int-to-float v1, p1

    .line 145
    div-float/2addr v1, p3

    .line 146
    float-to-int p3, v1

    .line 147
    iget-object v1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 148
    .line 149
    neg-int v2, p4

    .line 150
    div-int/2addr v2, p2

    .line 151
    invoke-static {}, Lcom/android/camera/ui/FocusView;->access$2800()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sub-int/2addr v2, v3

    .line 156
    div-int/2addr p4, p2

    .line 157
    invoke-static {p3, v2, p4}, Lcom/android/camera/Util;->clamp(III)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {v1, p2}, Lcom/android/camera/ui/FocusView;->access$2702(Lcom/android/camera/ui/FocusView;I)I

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->access$2700(Lcom/android/camera/ui/FocusView;)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-ne p3, p2, :cond_8

    .line 171
    .line 172
    iget-object p2, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 173
    .line 174
    invoke-static {p2, p1}, Lcom/android/camera/ui/FocusView;->access$2602(Lcom/android/camera/ui/FocusView;I)I

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    invoke-static {p1, p2}, Lcom/android/camera/ui/FocusView;->access$2902(Lcom/android/camera/ui/FocusView;Z)Z

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$3000(Lcom/android/camera/ui/FocusView;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$3100(Lcom/android/camera/ui/FocusView;)Landroid/os/Handler;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/16 p3, 0x8

    .line 195
    .line 196
    const-wide/16 v1, 0x7d0

    .line 197
    .line 198
    invoke-virtual {p1, p3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$3200(Lcom/android/camera/ui/FocusView;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 208
    .line 209
    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$3300(Lcom/android/camera/ui/FocusView;)I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eq p1, p3, :cond_b

    .line 214
    .line 215
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 216
    .line 217
    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$200(Lcom/android/camera/ui/FocusView;)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    const/4 p4, 0x3

    .line 222
    if-eq p3, p4, :cond_9

    .line 223
    .line 224
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 225
    .line 226
    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$3300(Lcom/android/camera/ui/FocusView;)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-ge p1, p3, :cond_9

    .line 231
    .line 232
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 233
    .line 234
    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$3300(Lcom/android/camera/ui/FocusView;)I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    iget-object v1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/android/camera/ui/FocusView;->access$000(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/RollAdapter;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Lcom/android/camera/ui/RollAdapter;->getCenterIndex()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-lt p3, v1, :cond_9

    .line 249
    .line 250
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 251
    .line 252
    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$000(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/RollAdapter;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-interface {p3}, Lcom/android/camera/ui/RollAdapter;->getCenterIndex()I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-ge p1, p3, :cond_9

    .line 261
    .line 262
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 263
    .line 264
    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$3400(Lcom/android/camera/ui/FocusView;)V

    .line 265
    .line 266
    .line 267
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 268
    .line 269
    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$3300(Lcom/android/camera/ui/FocusView;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {p3, v1}, Lcom/android/camera/ui/FocusView;->access$3502(Lcom/android/camera/ui/FocusView;I)I

    .line 274
    .line 275
    .line 276
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 277
    .line 278
    invoke-static {p3, p4}, Lcom/android/camera/ui/FocusView;->access$202(Lcom/android/camera/ui/FocusView;I)I

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 283
    .line 284
    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$200(Lcom/android/camera/ui/FocusView;)I

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    const/4 p4, 0x4

    .line 289
    if-eq p3, p4, :cond_a

    .line 290
    .line 291
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 292
    .line 293
    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$3300(Lcom/android/camera/ui/FocusView;)I

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-le p1, p3, :cond_a

    .line 298
    .line 299
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 300
    .line 301
    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$3300(Lcom/android/camera/ui/FocusView;)I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    iget-object v1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 306
    .line 307
    invoke-static {v1}, Lcom/android/camera/ui/FocusView;->access$000(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/RollAdapter;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Lcom/android/camera/ui/RollAdapter;->getCenterIndex()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-ge p3, v1, :cond_a

    .line 316
    .line 317
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 318
    .line 319
    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$000(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/RollAdapter;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-interface {p3}, Lcom/android/camera/ui/RollAdapter;->getCenterIndex()I

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-lt p1, p3, :cond_a

    .line 328
    .line 329
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 330
    .line 331
    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$3400(Lcom/android/camera/ui/FocusView;)V

    .line 332
    .line 333
    .line 334
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 335
    .line 336
    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$3300(Lcom/android/camera/ui/FocusView;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {p3, v1}, Lcom/android/camera/ui/FocusView;->access$3502(Lcom/android/camera/ui/FocusView;I)I

    .line 341
    .line 342
    .line 343
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 344
    .line 345
    invoke-static {p3, p4}, Lcom/android/camera/ui/FocusView;->access$202(Lcom/android/camera/ui/FocusView;I)I

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_2
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 349
    .line 350
    invoke-static {p3, p1, v0}, Lcom/android/camera/ui/FocusView;->access$3600(Lcom/android/camera/ui/FocusView;IZ)V

    .line 351
    .line 352
    .line 353
    :cond_b
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 354
    .line 355
    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$1300(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 360
    .line 361
    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$2700(Lcom/android/camera/ui/FocusView;)I

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    int-to-float p3, p3

    .line 366
    iget-object p4, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 367
    .line 368
    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->access$3700(Lcom/android/camera/ui/FocusView;)F

    .line 369
    .line 370
    .line 371
    move-result p4

    .line 372
    invoke-virtual {p1, p3, p4}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->setEvChanged(FF)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 376
    .line 377
    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$200(Lcom/android/camera/ui/FocusView;)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_c

    .line 382
    .line 383
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 384
    .line 385
    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$200(Lcom/android/camera/ui/FocusView;)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-ne p1, p2, :cond_d

    .line 390
    .line 391
    :cond_c
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 392
    .line 393
    invoke-static {p1, p2}, Lcom/android/camera/ui/FocusView;->access$202(Lcom/android/camera/ui/FocusView;I)I

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 397
    .line 398
    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$500(Lcom/android/camera/ui/FocusView;)V

    .line 399
    .line 400
    .line 401
    iget-object p0, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 404
    .line 405
    .line 406
    :cond_d
    return p2

    .line 407
    :cond_e
    :goto_3
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
