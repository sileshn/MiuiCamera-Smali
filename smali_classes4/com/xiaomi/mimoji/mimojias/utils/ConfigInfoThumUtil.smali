.class public Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;
.super Ljava/lang/Object;
.source "ConfigInfoThumUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigInfoThumUtil"


# instance fields
.field private final mBeardStyleRegion:[F

.field private final mEarRingShapeRegion:[F

.field private final mEarShapeRegion:[F

.field private final mEyeBrowSharpRegion:[F

.field private final mEyeSharpRegion:[F

.field private mEyeWearList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mEyeWearStyleRegin:[F

.field private final mEyelashStyleRegion:[F

.field private final mFaceSharpRegion:[F

.field private final mFrecklesRegion:[F

.field private mHairList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mHairStyleRegion:[F

.field private final mHat:Ljava/lang/String;

.field private final mHatStyleRegion:[F

.field private final mHeadWear:Ljava/lang/String;

.field private final mHeadWearStyleRegion:[F

.field private final mMouthSharpRegion:[F

.field private final mNevusRegion:[F

.field private mNoEyeWear:Z

.field private mNoHair:Z

.field private final mNoseShapeRegion:[F

.field private mTempRegion:[F

.field private final mnNormalRegion:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mHairStyleRegion:[F

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mFaceSharpRegion:[F

    .line 18
    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mEyeWearStyleRegin:[F

    .line 25
    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mEyelashStyleRegion:[F

    .line 32
    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    fill-array-data v1, :array_4

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mEyeSharpRegion:[F

    .line 39
    .line 40
    new-array v1, v0, [F

    .line 41
    .line 42
    fill-array-data v1, :array_5

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mEyeBrowSharpRegion:[F

    .line 46
    .line 47
    new-array v1, v0, [F

    .line 48
    .line 49
    fill-array-data v1, :array_6

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoseShapeRegion:[F

    .line 53
    .line 54
    new-array v1, v0, [F

    .line 55
    .line 56
    fill-array-data v1, :array_7

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mMouthSharpRegion:[F

    .line 60
    .line 61
    new-array v1, v0, [F

    .line 62
    .line 63
    fill-array-data v1, :array_8

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mBeardStyleRegion:[F

    .line 67
    .line 68
    new-array v1, v0, [F

    .line 69
    .line 70
    fill-array-data v1, :array_9

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mFrecklesRegion:[F

    .line 74
    .line 75
    new-array v1, v0, [F

    .line 76
    .line 77
    fill-array-data v1, :array_a

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNevusRegion:[F

    .line 81
    .line 82
    new-array v1, v0, [F

    .line 83
    .line 84
    fill-array-data v1, :array_b

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mEarShapeRegion:[F

    .line 88
    .line 89
    new-array v1, v0, [F

    .line 90
    .line 91
    fill-array-data v1, :array_c

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mEarRingShapeRegion:[F

    .line 95
    .line 96
    new-array v1, v0, [F

    .line 97
    .line 98
    fill-array-data v1, :array_d

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mHatStyleRegion:[F

    .line 102
    .line 103
    new-array v1, v0, [F

    .line 104
    .line 105
    fill-array-data v1, :array_e

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mHeadWearStyleRegion:[F

    .line 109
    .line 110
    new-array v1, v0, [F

    .line 111
    .line 112
    fill-array-data v1, :array_f

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mnNormalRegion:[F

    .line 116
    .line 117
    const-string v1, "Hat"

    .line 118
    .line 119
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mHat:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "Hea"

    .line 122
    .line 123
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mHeadWear:Ljava/lang/String;

    .line 124
    .line 125
    new-array v0, v0, [F

    .line 126
    .line 127
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mTempRegion:[F

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoHair:Z

    .line 131
    .line 132
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoEyeWear:Z

    .line 133
    .line 134
    return-void

    .line 135
    :array_0
    .array-data 4
        0x43870000    # 270.0f
        0x43a28000    # 325.0f
        0x41b80000    # 23.0f
        0x42140000    # 37.0f
        0x435c0000    # 220.0f
        0x435c0000    # 220.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_1
    .array-data 4
        0x43828000    # 261.0f
        0x439d0000    # 314.0f
        0x420c0000    # 35.0f
        0x42200000    # 40.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_2
    .array-data 4
        0x43828000    # 261.0f
        0x439d0000    # 314.0f
        0x420c0000    # 35.0f
        0x42200000    # 40.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_3
    .array-data 4
        0x44a34000    # 1306.0f
        0x44c44000    # 1570.0f
        0x43c28000    # 389.0f
        0x44270000    # 668.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_4
    .array-data 4
        0x44040000    # 528.0f
        0x441ec000    # 635.0f
        0x43240000    # 164.0f
        0x43510000    # 209.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_5
    .array-data 4
        0x44040000    # 528.0f
        0x441ec000    # 635.0f
        0x43240000    # 164.0f
        0x43510000    # 209.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :array_6
    .array-data 4
        0x44384000    # 737.0f
        0x445dc000    # 887.0f
        0x43870000    # 270.0f
        0x43bd0000    # 378.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_7
    .array-data 4
        0x4495c000    # 1198.0f
        0x44b44000    # 1442.0f
        0x43f98000    # 499.0f
        0x44440000    # 784.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :array_8
    .array-data 4
        0x44028000    # 522.0f
        0x441d0000    # 628.0f
        0x43200000    # 160.0f
        0x43a30000    # 326.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_9
    .array-data 4
        0x44164000    # 601.0f
        0x4434c000    # 723.0f
        0x43490000    # 201.0f
        0x43890000    # 274.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_a
    .array-data 4
        0x44164000    # 601.0f
        0x4434c000    # 723.0f
        0x43490000    # 201.0f
        0x43890000    # 274.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    :array_b
    .array-data 4
        0x4480e000    # 1031.0f
        0x449b0000    # 1240.0f
        0x43330000    # 179.0f
        0x4407c000    # 543.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x4480e000    # 1031.0f
        0x449b0000    # 1240.0f
        0x44224000    # 649.0f
        0x4407c000    # 543.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        0x43870000    # 270.0f
        0x43a28000    # 325.0f
        0x41b80000    # 23.0f
        0x41a00000    # 20.0f
        0x435c0000    # 220.0f
        0x435c0000    # 220.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_e
    .array-data 4
        0x43d30000    # 422.0f
        0x43ff0000    # 510.0f
        0x42c40000    # 98.0f
        0x41700000    # 15.0f
        0x435c0000    # 220.0f
        0x435c0000    # 220.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_f
    .array-data 4
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x0
        0x0
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public renderThumb(Lcom/arcsoft/avatar2/AvatarEngine;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;I[F)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoHair:Z

    .line 2
    iput-boolean v3, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoEyeWear:Z

    const-string v4, "ConfigInfoThumUtil"

    if-nez v1, :cond_0

    const-string v0, "mimoji void renderThumb[avatarEngine, info, gender, backColor] avatar null"

    new-array v1, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mConfigType : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v4, v11, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    const/4 v5, 0x3

    const/16 v6, 0x9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_9

    const/16 v8, 0xc

    if-eq v4, v8, :cond_7

    const/16 v8, 0xe

    if-eq v4, v8, :cond_6

    const/16 v8, 0x10

    if-eq v4, v8, :cond_5

    const/16 v8, 0x12

    if-eq v4, v8, :cond_4

    const/4 v8, 0x7

    if-eq v4, v8, :cond_3

    const/16 v8, 0x8

    if-eq v4, v8, :cond_2

    if-eq v4, v6, :cond_1

    packed-switch v4, :pswitch_data_0

    .line 6
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mnNormalRegion:[F

    iput-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mTempRegion:[F

    goto/16 :goto_1

    .line 7
    :pswitch_0
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mEyeBrowSharpRegion:[F

    iput-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mTempRegion:[F

    .line 8
    iput-boolean v7, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoEyeWear:Z

    goto :goto_1

    .line 9
    :pswitch_1
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoseShapeRegion:[F

    iput-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mTempRegion:[F

    .line 10
    iput-boolean v7, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoEyeWear:Z

    goto :goto_1

    .line 11
    :pswitch_2
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mMouthSharpRegion:[F

    iput-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mTempRegion:[F

    .line 12
    iput-boolean v7, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoEyeWear:Z

    goto :goto_1

    .line 13
    :pswitch_3
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mEyeSharpRegion:[F

    iput-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mTempRegion:[F

    .line 14
    iput-boolean v7, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoEyeWear:Z

    goto :goto_1

    .line 15
    :pswitch_4
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mFaceSharpRegion:[F

    iput-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mTempRegion:[F

    goto :goto_1

    .line 16
    :cond_1
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mEyeWearStyleRegin:[F

    iput-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mTempRegion:[F

    goto :goto_1

    .line 17
    :cond_2
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNevusRegion:[F

    iput-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mTempRegion:[F

    .line 18
    iput-boolean v7, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoEyeWear:Z

    goto :goto_1

    .line 19
    :cond_3
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mFrecklesRegion:[F

    iput-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mTempRegion:[F

    .line 20
    iput-boolean v7, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoEyeWear:Z

    goto :goto_1

    .line 21
    :cond_4
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mEyelashStyleRegion:[F

    iput-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mTempRegion:[F

    .line 22
    iput-boolean v7, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoEyeWear:Z

    goto :goto_1

    .line 23
    :cond_5
    :pswitch_5
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mEarRingShapeRegion:[F

    iput-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mTempRegion:[F

    .line 24
    iput-boolean v7, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoHair:Z

    .line 25
    iput-boolean v7, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoEyeWear:Z

    goto :goto_1

    .line 26
    :cond_6
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mBeardStyleRegion:[F

    iput-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mTempRegion:[F

    .line 27
    iput-boolean v7, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoEyeWear:Z

    .line 28
    iput-boolean v7, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoHair:Z

    goto :goto_1

    .line 29
    :cond_7
    iget-object v4, v11, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Hat"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mHatStyleRegion:[F

    goto :goto_0

    :cond_8
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mHeadWearStyleRegion:[F

    :goto_0
    iput-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mTempRegion:[F

    goto :goto_1

    .line 30
    :cond_9
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mHairStyleRegion:[F

    iput-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mTempRegion:[F

    .line 31
    :goto_1
    iget-boolean v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoHair:Z

    if-eqz v4, :cond_b

    .line 32
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mHairList:Ljava/util/ArrayList;

    if-nez v4, :cond_a

    .line 33
    invoke-virtual {v1, v7, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfig(II)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mHairList:Ljava/util/ArrayList;

    .line 34
    :cond_a
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mHairList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 35
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mHairList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    invoke-virtual {v1, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    .line 36
    :cond_b
    iget-boolean v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoEyeWear:Z

    if-eqz v4, :cond_d

    .line 37
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mEyeWearList:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    .line 38
    invoke-virtual {v1, v6, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfig(II)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mEyeWearList:Ljava/util/ArrayList;

    .line 39
    :cond_c
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mEyeWearList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 40
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mEyeWearList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    invoke-virtual {v1, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    .line 41
    :cond_d
    invoke-virtual/range {p1 .. p2}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    .line 42
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mTempRegion:[F

    const/4 v2, 0x4

    aget v4, v0, v2

    float-to-int v12, v4

    const/4 v4, 0x5

    .line 43
    aget v4, v0, v4

    float-to-int v13, v4

    mul-int v4, v12, v13

    mul-int/2addr v4, v2

    .line 44
    new-array v14, v4, [B

    .line 45
    aget v2, v0, v3

    float-to-int v2, v2

    aget v3, v0, v7

    float-to-int v3, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    float-to-int v4, v4

    aget v5, v0, v5

    float-to-int v5, v5

    mul-int/lit8 v8, v12, 0x4

    const/4 v6, 0x6

    aget v10, v0, v6

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v14

    move v6, v12

    move v7, v13

    move-object/from16 v9, p4

    invoke-virtual/range {v0 .. v10}, Lcom/arcsoft/avatar2/AvatarEngine;->renderThumb(IIII[BIII[FF)I

    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 48
    iput-object v0, v11, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->thum:Landroid/graphics/Bitmap;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public reset(Lcom/arcsoft/avatar2/AvatarEngine;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, "mimoji void reset avatar null"

    .line 5
    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p2, "ConfigInfoThumUtil"

    .line 9
    .line 10
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoHair:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, p2}, Lcom/arcsoft/avatar2/util/AvatarConfigUtils;->getCurrentConfigIdWithType(ILcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    :cond_1
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mHairList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    .line 45
    .line 46
    iget v6, v5, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    .line 47
    .line 48
    if-ne v6, v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v5, v2

    .line 52
    :goto_0
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mNoEyeWear:Z

    .line 58
    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-static {v1, p2}, Lcom/arcsoft/avatar2/util/AvatarConfigUtils;->getCurrentConfigIdWithType(ILcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p2, v3, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v0, p2

    .line 71
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/ConfigInfoThumUtil;->mEyeWearList:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    .line 88
    .line 89
    iget v1, p2, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    .line 90
    .line 91
    if-ne v1, v0, :cond_6

    .line 92
    .line 93
    move-object v2, p2

    .line 94
    :cond_7
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    .line 97
    .line 98
    .line 99
    :cond_8
    return-void
.end method
