.class Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;
.super Lcom/android/camera/panorama/AttachHelper;
.source "PanoramaModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/pano/PanoramaModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecideDirectionAttach"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/pano/PanoramaModule;


# direct methods
.method private constructor <init>(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-direct {p0}, Lcom/android/camera/panorama/AttachHelper;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/module/pano/PanoramaModule$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;-><init>(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void
.end method

.method private createDirection(ILandroid/util/Size;)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 6
    .line 7
    const-string v1, "direction : DIRECTION_HORIZONTAL_RIGHT "

    .line 8
    .line 9
    const-string v2, "direction : HORIZONTAL_LEFT "

    .line 10
    .line 11
    const-string v3, "direction : VERTICAL_DOWN"

    .line 12
    .line 13
    const-string v4, "direction : VERTICAL_UP"

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x5

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v10, "PanoramaModule"

    .line 21
    .line 22
    const/16 v11, 0x5a

    .line 23
    .line 24
    if-eq v0, v11, :cond_9

    .line 25
    .line 26
    const/16 v12, 0x10e

    .line 27
    .line 28
    if-ne v0, v12, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    if-eq p1, v8, :cond_7

    .line 33
    .line 34
    if-eq p1, v7, :cond_5

    .line 35
    .line 36
    if-eq p1, v6, :cond_3

    .line 37
    .line 38
    if-eq p1, v5, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 51
    .line 52
    iget v0, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v0, v9, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v10, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->getScaleH()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float v5, p1

    .line 71
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 72
    .line 73
    iget v0, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    .line 74
    .line 75
    if-ne v0, v11, :cond_2

    .line 76
    .line 77
    iget p1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    div-float v5, p1, p2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 88
    .line 89
    new-instance p2, Lcom/android/camera/panorama/direction/RightDirectionFunction;

    .line 90
    .line 91
    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 92
    .line 93
    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 94
    .line 95
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 108
    .line 109
    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 110
    .line 111
    move-object v0, p2

    .line 112
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/RightDirectionFunction;-><init>(IIIIFI)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_2
    new-instance p2, Lcom/android/camera/panorama/direction/LeftDirectionFunction;

    .line 121
    .line 122
    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 123
    .line 124
    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 125
    .line 126
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 139
    .line 140
    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/LeftDirectionFunction;-><init>(IIIIFI)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 160
    .line 161
    iget v0, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-array v0, v9, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v10, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->getScaleH()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-float v5, p1

    .line 180
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 181
    .line 182
    iget v0, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    .line 183
    .line 184
    if-ne v0, v11, :cond_4

    .line 185
    .line 186
    iget p1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 187
    .line 188
    int-to-float p1, p1

    .line 189
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    int-to-float p2, p2

    .line 194
    div-float v5, p1, p2

    .line 195
    .line 196
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 197
    .line 198
    new-instance p2, Lcom/android/camera/panorama/direction/LeftDirectionFunction;

    .line 199
    .line 200
    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 201
    .line 202
    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 203
    .line 204
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 217
    .line 218
    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 219
    .line 220
    move-object v0, p2

    .line 221
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/LeftDirectionFunction;-><init>(IIIIFI)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_4
    new-instance p2, Lcom/android/camera/panorama/direction/RightDirectionFunction;

    .line 230
    .line 231
    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 232
    .line 233
    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 234
    .line 235
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 246
    .line 247
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 248
    .line 249
    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 250
    .line 251
    move-object v0, p2

    .line 252
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/RightDirectionFunction;-><init>(IIIIFI)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_5
    new-array p1, v9, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v10, v3, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->getScaleH()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    int-to-float v5, p1

    .line 270
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 271
    .line 272
    iget p2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    .line 273
    .line 274
    if-ne p2, v11, :cond_6

    .line 275
    .line 276
    new-instance p2, Lcom/android/camera/panorama/direction/DownDirectionFunction;

    .line 277
    .line 278
    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 279
    .line 280
    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 281
    .line 282
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 293
    .line 294
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 295
    .line 296
    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 297
    .line 298
    move-object v0, p2

    .line 299
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/DownDirectionFunction;-><init>(IIIIFI)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_6
    new-instance p2, Lcom/android/camera/panorama/direction/UpDirectionFunction;

    .line 308
    .line 309
    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 310
    .line 311
    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 312
    .line 313
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 324
    .line 325
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 326
    .line 327
    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 328
    .line 329
    move-object v0, p2

    .line 330
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/UpDirectionFunction;-><init>(IIIIFI)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_7
    new-array p1, v9, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v10, v4, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->getScaleH()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    int-to-float v5, p1

    .line 348
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 349
    .line 350
    iget p2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    .line 351
    .line 352
    if-ne p2, v11, :cond_8

    .line 353
    .line 354
    new-instance p2, Lcom/android/camera/panorama/direction/UpDirectionFunction;

    .line 355
    .line 356
    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 357
    .line 358
    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 359
    .line 360
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 365
    .line 366
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 371
    .line 372
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 373
    .line 374
    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 375
    .line 376
    move-object v0, p2

    .line 377
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/UpDirectionFunction;-><init>(IIIIFI)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_8
    new-instance p2, Lcom/android/camera/panorama/direction/DownDirectionFunction;

    .line 386
    .line 387
    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 388
    .line 389
    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 390
    .line 391
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 396
    .line 397
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 402
    .line 403
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 404
    .line 405
    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 406
    .line 407
    move-object v0, p2

    .line 408
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/DownDirectionFunction;-><init>(IIIIFI)V

    .line 409
    .line 410
    .line 411
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_9
    :goto_0
    if-eq p1, v8, :cond_10

    .line 417
    .line 418
    if-eq p1, v7, :cond_e

    .line 419
    .line 420
    if-eq p1, v6, :cond_c

    .line 421
    .line 422
    if-eq p1, v5, :cond_a

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 435
    .line 436
    iget v0, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    new-array v0, v9, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v10, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->getScaleV()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    int-to-float v5, p1

    .line 455
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 456
    .line 457
    iget v0, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    .line 458
    .line 459
    if-ne v0, v11, :cond_b

    .line 460
    .line 461
    iget p1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 462
    .line 463
    int-to-float p1, p1

    .line 464
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    int-to-float p2, p2

    .line 469
    div-float v5, p1, p2

    .line 470
    .line 471
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 472
    .line 473
    new-instance p2, Lcom/android/camera/panorama/direction/DownDirectionFunction;

    .line 474
    .line 475
    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 476
    .line 477
    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 478
    .line 479
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 484
    .line 485
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 490
    .line 491
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 492
    .line 493
    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 494
    .line 495
    move-object v0, p2

    .line 496
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/DownDirectionFunction;-><init>(IIIIFI)V

    .line 497
    .line 498
    .line 499
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_b
    new-instance p2, Lcom/android/camera/panorama/direction/UpDirectionFunction;

    .line 505
    .line 506
    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 507
    .line 508
    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 509
    .line 510
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 515
    .line 516
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 521
    .line 522
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 523
    .line 524
    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 525
    .line 526
    move-object v0, p2

    .line 527
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/UpDirectionFunction;-><init>(IIIIFI)V

    .line 528
    .line 529
    .line 530
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 544
    .line 545
    iget v0, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    new-array v0, v9, [Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v10, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->getScaleV()I

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    int-to-float v5, p1

    .line 564
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 565
    .line 566
    iget v0, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    .line 567
    .line 568
    if-ne v0, v11, :cond_d

    .line 569
    .line 570
    iget p1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 571
    .line 572
    int-to-float p1, p1

    .line 573
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 574
    .line 575
    .line 576
    move-result p2

    .line 577
    int-to-float p2, p2

    .line 578
    div-float v5, p1, p2

    .line 579
    .line 580
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 581
    .line 582
    new-instance p2, Lcom/android/camera/panorama/direction/UpDirectionFunction;

    .line 583
    .line 584
    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 585
    .line 586
    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 587
    .line 588
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 593
    .line 594
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 599
    .line 600
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 601
    .line 602
    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 603
    .line 604
    move-object v0, p2

    .line 605
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/UpDirectionFunction;-><init>(IIIIFI)V

    .line 606
    .line 607
    .line 608
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 609
    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_d
    new-instance p2, Lcom/android/camera/panorama/direction/DownDirectionFunction;

    .line 614
    .line 615
    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 616
    .line 617
    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 618
    .line 619
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 624
    .line 625
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 630
    .line 631
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 632
    .line 633
    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 634
    .line 635
    move-object v0, p2

    .line 636
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/DownDirectionFunction;-><init>(IIIIFI)V

    .line 637
    .line 638
    .line 639
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_e
    new-array p1, v9, [Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {v10, v3, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->getScaleV()I

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    int-to-float v5, p1

    .line 654
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 655
    .line 656
    iget p2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    .line 657
    .line 658
    if-ne p2, v11, :cond_f

    .line 659
    .line 660
    new-instance p2, Lcom/android/camera/panorama/direction/LeftDirectionFunction;

    .line 661
    .line 662
    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 663
    .line 664
    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 665
    .line 666
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 671
    .line 672
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 677
    .line 678
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 679
    .line 680
    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 681
    .line 682
    move-object v0, p2

    .line 683
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/LeftDirectionFunction;-><init>(IIIIFI)V

    .line 684
    .line 685
    .line 686
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 687
    .line 688
    .line 689
    goto :goto_1

    .line 690
    :cond_f
    new-instance p2, Lcom/android/camera/panorama/direction/RightDirectionFunction;

    .line 691
    .line 692
    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 693
    .line 694
    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 695
    .line 696
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 701
    .line 702
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 707
    .line 708
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 709
    .line 710
    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 711
    .line 712
    move-object v0, p2

    .line 713
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/RightDirectionFunction;-><init>(IIIIFI)V

    .line 714
    .line 715
    .line 716
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 717
    .line 718
    .line 719
    goto :goto_1

    .line 720
    :cond_10
    new-array p1, v9, [Ljava/lang/Object;

    .line 721
    .line 722
    invoke-static {v10, v4, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->getScaleV()I

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    int-to-float v5, p1

    .line 730
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 731
    .line 732
    iget p2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    .line 733
    .line 734
    if-ne p2, v11, :cond_11

    .line 735
    .line 736
    new-instance p2, Lcom/android/camera/panorama/direction/RightDirectionFunction;

    .line 737
    .line 738
    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 739
    .line 740
    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 741
    .line 742
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 747
    .line 748
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 753
    .line 754
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 755
    .line 756
    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 757
    .line 758
    move-object v0, p2

    .line 759
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/RightDirectionFunction;-><init>(IIIIFI)V

    .line 760
    .line 761
    .line 762
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 763
    .line 764
    .line 765
    goto :goto_1

    .line 766
    :cond_11
    new-instance p2, Lcom/android/camera/panorama/direction/LeftDirectionFunction;

    .line 767
    .line 768
    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 769
    .line 770
    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 771
    .line 772
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 777
    .line 778
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 783
    .line 784
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 785
    .line 786
    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 787
    .line 788
    move-object v0, p2

    .line 789
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/LeftDirectionFunction;-><init>(IIIIFI)V

    .line 790
    .line 791
    .line 792
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 793
    .line 794
    .line 795
    :goto_1
    return-void
.end method

.method private getScaleH()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/2addr p0, v0

    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private getScaleV()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isPanoramaVertical(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 12
    .line 13
    iget v0, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSmallPreviewHeightVertical:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 17
    .line 18
    iget v0, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSmallPreviewHeight:I

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    div-int/2addr p0, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    sub-int/2addr p0, v0

    .line 29
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public handleAttachImage()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "DecideDirectionAttach attach start"

    .line 4
    .line 5
    const-string v2, "PanoramaModule"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/android/camera/panorama/AttachHelper;->srcImage:Lcom/android/camera/panorama/CaptureImage;

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$100(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/CaptureImage;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$200(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v1, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    aget-object v4, v0, v15

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    aget-object v5, v0, v14

    .line 30
    .line 31
    const/4 v13, 0x2

    .line 32
    aget-object v6, v0, v13

    .line 33
    .line 34
    iget-object v0, v1, Lcom/android/camera/panorama/AttachHelper;->rowStride:[I

    .line 35
    .line 36
    aget v7, v0, v15

    .line 37
    .line 38
    aget v8, v0, v14

    .line 39
    .line 40
    aget v9, v0, v13

    .line 41
    .line 42
    iget-object v0, v1, Lcom/android/camera/panorama/AttachHelper;->pixelStride:[I

    .line 43
    .line 44
    aget v10, v0, v15

    .line 45
    .line 46
    aget v11, v0, v14

    .line 47
    .line 48
    aget v12, v0, v13

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object v13, v0

    .line 54
    move v0, v14

    .line 55
    move-object/from16 v14, v16

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v14}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->attach(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[D[I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    const-string v5, "DecideDirectionAttach attach error, resultCode: 0x%08X"

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v0, v15

    .line 74
    .line 75
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v3, v15, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    .line 85
    .line 86
    .line 87
    return v15

    .line 88
    :cond_0
    :try_start_1
    iget-object v3, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 91
    .line 92
    iget v3, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    .line 93
    .line 94
    invoke-static {v3}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->checkPanoDirectionStatus(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    const-string v3, "DecideDirectionAttach isUnDecideDirection"

    .line 101
    .line 102
    new-array v4, v15, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$200(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getDirection()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 120
    .line 121
    iget v4, v4, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    if-ne v3, v4, :cond_2

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :cond_1
    :try_start_2
    iget-object v3, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 132
    .line 133
    iget v3, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    .line 134
    .line 135
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v5, "DecideDirectionAttach getDirection = "

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-array v5, v15, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    new-array v4, v4, [I

    .line 159
    .line 160
    iget-object v5, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 161
    .line 162
    invoke-static {v5}, Lcom/android/camera/module/pano/PanoramaModule;->access$200(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getOutputImageSize([I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    const-string v4, "getOutputImageSize error ret:0x%08X"

    .line 175
    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    aput-object v5, v0, v15

    .line 183
    .line 184
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-array v3, v15, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    .line 194
    .line 195
    .line 196
    return v15

    .line 197
    :cond_3
    :try_start_3
    iget-object v5, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 198
    .line 199
    aget v6, v4, v15

    .line 200
    .line 201
    invoke-static {v5, v6}, Lcom/android/camera/module/pano/PanoramaModule;->access$302(Lcom/android/camera/module/pano/PanoramaModule;I)I

    .line 202
    .line 203
    .line 204
    iget-object v5, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 205
    .line 206
    aget v4, v4, v0

    .line 207
    .line 208
    invoke-static {v5, v4}, Lcom/android/camera/module/pano/PanoramaModule;->access$402(Lcom/android/camera/module/pano/PanoramaModule;I)I

    .line 209
    .line 210
    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v5, "DecideDirectionAttach mMaxWidth = "

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v5, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 222
    .line 223
    invoke-static {v5}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v5, ", mMaxHeight = "

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v5, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 236
    .line 237
    invoke-static {v5}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-array v5, v15, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    .line 254
    .line 255
    .line 256
    iget-object v4, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 257
    .line 258
    invoke-static {v4, v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$502(Lcom/android/camera/module/pano/PanoramaModule;I)I

    .line 259
    .line 260
    .line 261
    iget-object v4, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 262
    .line 263
    iget-object v4, v4, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    .line 264
    .line 265
    invoke-direct {v1, v3, v4}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->createDirection(ILandroid/util/Size;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 269
    .line 270
    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$600(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lcom/android/camera/panorama/direction/DirectionFunction;->enabled()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_4

    .line 279
    .line 280
    iget-object v1, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 281
    .line 282
    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$700(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v3, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->SHOOTING:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->set(Lcom/android/camera/module/pano/PanoramaModule$PanoState;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    const-string v1, "DecideDirectionAttach attach end"

    .line 292
    .line 293
    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return v0

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    .line 299
    .line 300
    .line 301
    throw v0
.end method
