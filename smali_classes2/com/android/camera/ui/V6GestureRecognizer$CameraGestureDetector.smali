.class Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;
.super Ljava/lang/Object;
.source "V6GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/V6GestureRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraGestureDetector"
.end annotation


# static fields
.field public static final GESTURE_TAG:Ljava/lang/String; = "GESTURE_"


# instance fields
.field private mStartPoint:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/android/camera/ui/V6GestureRecognizer;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/V6GestureRecognizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;->this$0:Lcom/android/camera/ui/V6GestureRecognizer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;->mStartPoint:Landroid/graphics/Point;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_8

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;->this$0:Lcom/android/camera/ui/V6GestureRecognizer;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/android/camera/ui/V6GestureRecognizer;->access$500(Lcom/android/camera/ui/V6GestureRecognizer;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    cmpg-float v0, v0, v3

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    cmpg-float v4, v4, v5

    .line 71
    .line 72
    if-gez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_1
    iget-object v5, p0, Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;->this$0:Lcom/android/camera/ui/V6GestureRecognizer;

    .line 92
    .line 93
    invoke-static {v5, v1}, Lcom/android/camera/ui/V6GestureRecognizer;->access$500(Lcom/android/camera/ui/V6GestureRecognizer;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;->this$0:Lcom/android/camera/ui/V6GestureRecognizer;

    .line 100
    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    invoke-static {v1, v5}, Lcom/android/camera/ui/V6GestureRecognizer;->access$212(Lcom/android/camera/ui/V6GestureRecognizer;I)I

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;->this$0:Lcom/android/camera/ui/V6GestureRecognizer;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/android/camera/ui/V6GestureRecognizer;->access$600(Lcom/android/camera/ui/V6GestureRecognizer;)Lcom/android/camera/module/Module;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v1, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-direct {v1, v0, v4, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v1, v2}, Lcom/android/camera/module/common/IUserEventMgr;->onGestureTrack(Landroid/graphics/RectF;Z)Z

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "CameraGestureDetector ACTION_MOVE mGesture="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;->this$0:Lcom/android/camera/ui/V6GestureRecognizer;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/android/camera/ui/V6GestureRecognizer;->access$200(Lcom/android/camera/ui/V6GestureRecognizer;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "GESTURE_"

    .line 150
    .line 151
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;->this$0:Lcom/android/camera/ui/V6GestureRecognizer;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/android/camera/ui/V6GestureRecognizer;->access$200(Lcom/android/camera/ui/V6GestureRecognizer;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/16 v2, 0x64

    .line 161
    .line 162
    div-int/2addr v0, v2

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;->this$0:Lcom/android/camera/ui/V6GestureRecognizer;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;->mStartPoint:Landroid/graphics/Point;

    .line 168
    .line 169
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 170
    .line 171
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    float-to-int v5, v5

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    float-to-int p1, p1

    .line 183
    invoke-static {v0, v4, v3, v5, p1}, Lcom/android/camera/ui/V6GestureRecognizer;->access$300(Lcom/android/camera/ui/V6GestureRecognizer;IIII)Landroid/graphics/Point;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, "mGesture="

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;->this$0:Lcom/android/camera/ui/V6GestureRecognizer;

    .line 198
    .line 199
    invoke-static {v3}, Lcom/android/camera/ui/V6GestureRecognizer;->access$200(Lcom/android/camera/ui/V6GestureRecognizer;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, " orientation="

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-le v3, v4, :cond_4

    .line 224
    .line 225
    const-string v3, "h"

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const-string/jumbo v3, "v"

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v3, " dx="

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v3, " dy="

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v3, "CameraGestureRecognizer"

    .line 259
    .line 260
    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;->this$0:Lcom/android/camera/ui/V6GestureRecognizer;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/android/camera/ui/V6GestureRecognizer;->access$400(Lcom/android/camera/ui/V6GestureRecognizer;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 270
    .line 271
    mul-int v4, v3, v3

    .line 272
    .line 273
    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 274
    .line 275
    mul-int/2addr v5, v5

    .line 276
    add-int/2addr v4, v5

    .line 277
    if-gt v0, v4, :cond_6

    .line 278
    .line 279
    iget-object v0, p0, Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;->this$0:Lcom/android/camera/ui/V6GestureRecognizer;

    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-le v3, p1, :cond_5

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    const/16 v2, 0xc8

    .line 295
    .line 296
    :goto_3
    invoke-static {v0, v2}, Lcom/android/camera/ui/V6GestureRecognizer;->access$212(Lcom/android/camera/ui/V6GestureRecognizer;I)I

    .line 297
    .line 298
    .line 299
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v0, "CameraGestureDetector ACTION_MOVE end mGesture="

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;->this$0:Lcom/android/camera/ui/V6GestureRecognizer;

    .line 310
    .line 311
    invoke-static {p0}, Lcom/android/camera/ui/V6GestureRecognizer;->access$200(Lcom/android/camera/ui/V6GestureRecognizer;)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    iget-object p0, p0, Lcom/android/camera/ui/V6GestureRecognizer$CameraGestureDetector;->mStartPoint:Landroid/graphics/Point;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    float-to-int v0, v0

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    float-to-int p1, p1

    .line 338
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 339
    .line 340
    .line 341
    :cond_8
    :goto_4
    return-void
.end method
