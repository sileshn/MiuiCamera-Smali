.class public Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;
.super Ljava/lang/Object;
.source "PaintConditionReferred.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public forceVideoPattern:Z

.field public isFPS960:Z

.field public mRapidlyChange:Z

.field public mTargetDisplayRect:Landroid/graphics/Rect;

.field public mTargetUiStyle:I

.field public needFocusBack:Z

.field public needSnapButtonAnimation:Z

.field public targetMode:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->targetMode:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->configVariables(ILcom/android/camera/CameraIntentManager;)V

    return-void
.end method

.method private constructor <init>(ILcom/android/camera/CameraIntentManager;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->targetMode:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->configVariables(ILcom/android/camera/CameraIntentManager;)V

    return-void
.end method

.method public static create(I)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createGlobal(ILcom/android/camera/CameraIntentManager;)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;-><init>(ILcom/android/camera/CameraIntentManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    invoke-direct {v0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;-><init>()V

    .line 3
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->targetMode:I

    iput v1, v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->targetMode:I

    .line 4
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->needSnapButtonAnimation:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->needSnapButtonAnimation:Z

    .line 5
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->isFPS960:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->isFPS960:Z

    .line 6
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->needFocusBack:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->needFocusBack:Z

    .line 7
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->forceVideoPattern:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->forceVideoPattern:Z

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetDisplayRect:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetDisplayRect:Landroid/graphics/Rect;

    .line 9
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    iput p0, v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->clone()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object p0

    return-object p0
.end method

.method public configVariables(ILcom/android/camera/CameraIntentManager;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mRapidlyChange:Z

    .line 3
    .line 4
    const/16 v1, 0xa1

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p1, v1, :cond_11

    .line 9
    .line 10
    const/16 v1, 0xa2

    .line 11
    .line 12
    if-eq p1, v1, :cond_e

    .line 13
    .line 14
    const/16 p2, 0xa9

    .line 15
    .line 16
    if-eq p1, p2, :cond_11

    .line 17
    .line 18
    const/16 p2, 0xac

    .line 19
    .line 20
    if-eq p1, p2, :cond_11

    .line 21
    .line 22
    const/16 p2, 0xbd

    .line 23
    .line 24
    if-eq p1, p2, :cond_11

    .line 25
    .line 26
    const/16 p2, 0xcc

    .line 27
    .line 28
    if-eq p1, p2, :cond_c

    .line 29
    .line 30
    const/16 p2, 0xfe

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq p1, p2, :cond_9

    .line 34
    .line 35
    const/16 p2, 0xb3

    .line 36
    .line 37
    if-eq p1, p2, :cond_11

    .line 38
    .line 39
    const/16 p2, 0xb4

    .line 40
    .line 41
    if-eq p1, p2, :cond_11

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const v5, 0x3fe38e38

    .line 47
    .line 48
    .line 49
    const v6, 0x3faaaaaa

    .line 50
    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    iput v2, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigRatio()Lcom/android/camera/data/data/config/ComponentConfigRatio;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/config/ComponentConfigRatio;->getPictureSizeRatioString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/android/camera/Util;->getRatio(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    cmpl-float v6, v2, v6

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    cmpl-float v0, v2, v5

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iput v3, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    cmpl-float v0, v2, v4

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iput v1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iput p2, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 108
    .line 109
    :goto_0
    const/16 p2, 0xa3

    .line 110
    .line 111
    if-ne p1, p2, :cond_13

    .line 112
    .line 113
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigRatio()Lcom/android/camera/data/data/config/ComponentConfigRatio;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/android/camera/data/data/config/ComponentConfigRatio;->isSquareModule()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_13

    .line 126
    .line 127
    iput v1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-class v7, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 136
    .line 137
    invoke-virtual {v2, v7}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getPreviewState()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v8, 0x2

    .line 148
    if-ne v7, v8, :cond_4

    .line 149
    .line 150
    iput v1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigRatio()Lcom/android/camera/data/data/config/ComponentConfigRatio;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7, p1}, Lcom/android/camera/data/data/config/ComponentConfigRatio;->getPictureSizeRatioString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/android/camera/Util;->getRatio(Ljava/lang/String;)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    cmpl-float v6, p1, v6

    .line 170
    .line 171
    if-nez v6, :cond_5

    .line 172
    .line 173
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    cmpl-float v5, p1, v5

    .line 177
    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    iput v3, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    cmpl-float p1, p1, v4

    .line 184
    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    iput v1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    iput p2, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 191
    .line 192
    :goto_1
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiPhoto()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    move v0, v3

    .line 205
    :cond_8
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->forceVideoPattern:Z

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_9
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eq p1, v1, :cond_b

    .line 218
    .line 219
    if-eq p1, v2, :cond_a

    .line 220
    .line 221
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    iput v3, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_c
    invoke-static {}, Lcom/android/camera/CameraSettings;->getDualVideoConfig()Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;->ismDrawGridWindow()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_d
    iput v3, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 244
    .line 245
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00o()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_13

    .line 254
    .line 255
    iput-boolean v3, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mRapidlyChange:Z

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_e
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    iput v2, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_f
    if-eqz p2, :cond_10

    .line 268
    .line 269
    invoke-virtual {p2}, Lcom/android/camera/CameraIntentManager;->getVideoQuality()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    const/4 v1, -0x1

    .line 274
    if-le p1, v1, :cond_10

    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/android/camera/CameraIntentManager;->getVideoQuality()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget p2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 285
    .line 286
    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 287
    .line 288
    invoke-static {p2, p1}, Lcom/android/camera/CameraSettings;->getUIStyleByPreview(II)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_10
    iput v3, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_11
    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_12

    .line 303
    .line 304
    iput v2, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_12
    iput v3, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 308
    .line 309
    :cond_13
    :goto_2
    iget p1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 310
    .line 311
    invoke-static {p1}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetDisplayRect:Landroid/graphics/Rect;

    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_2
    .packed-switch 0xd9
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getBottomMaskTargetHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetDisplayRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getLeftMaskWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetDisplayRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return p0
.end method

.method public getMaskTargetByGravity(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const v0, 0x800005

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->getBottomMaskTargetHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->getTopMaskTargetHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->getRightMaskWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->getLeftMaskWidth()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public getRightMaskWidth()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetDisplayRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getTopMaskTargetHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetDisplayRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return p0
.end method

.method public isRapidlyChange()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mRapidlyChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public popupSolidPattern()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :cond_0
    move v2, v3

    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplay16_10()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00OoOoO()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 41
    .line 42
    if-ne p0, v1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_3
    return v2

    .line 58
    :cond_4
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    if-ne p0, v0, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_5
    return v2

    .line 71
    :cond_6
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 72
    .line 73
    if-ne p0, v1, :cond_7

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_7
    return v2
.end method

.method public setIsFPS960(Z)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->isFPS960:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedSnapButtonAnimation(Z)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->needSnapButtonAnimation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTargetUiStyle(I)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 2
    .line 3
    return-object p0
.end method

.method public snapSolidPattern()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplay16_10()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00OoOoO()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq v0, v4, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_0
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v3

    .line 63
    :cond_2
    :goto_0
    return v2

    .line 64
    :cond_3
    const-string v0, "4:3"

    .line 65
    .line 66
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayRatio()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->getRightMaskWidth()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-lez p0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v2, v3

    .line 84
    :goto_1
    return v2

    .line 85
    :cond_5
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 86
    .line 87
    if-ne p0, v2, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v2, v3

    .line 91
    :goto_2
    return v2

    .line 92
    :cond_7
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    if-eq p0, v0, :cond_8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move v2, v3

    .line 105
    :goto_3
    return v2

    .line 106
    :cond_9
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->getRightMaskWidth()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-lez p0, :cond_a

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_a
    move v2, v3

    .line 120
    :goto_4
    return v2

    .line 121
    :cond_b
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v3

    .line 132
    :cond_c
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 133
    .line 134
    if-eqz p0, :cond_e

    .line 135
    .line 136
    if-ne p0, v1, :cond_d

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_d
    move v2, v3

    .line 140
    :cond_e
    :goto_5
    return v2
.end method

.method public softLightCapsulePattern()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplay16_10()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00OoOoO()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    const-string v0, "4:3"

    .line 39
    .line 40
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayRatio()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->getTopMaskTargetHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    return v2

    .line 59
    :cond_5
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne p0, v0, :cond_6

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_6
    return v1
.end method
