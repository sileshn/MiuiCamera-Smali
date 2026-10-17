.class public final enum Lcom/xiaomi/inceptionmediaprocess/EffectType;
.super Ljava/lang/Enum;
.source "EffectType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/inceptionmediaprocess/EffectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum AF_Mp3MixFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum AF_SpeedFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum AudioMixerFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum BasicImageFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum BasicTransitionFilter2:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum CropFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum ExtractCoverFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum PhotoFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum PngTransformFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum ReverseFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum RotateFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum ScaleFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum SetptsExtFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum ShakeFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum TransitionEraseFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum TransitionFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum TransitionOverlappFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum TransitionRotateFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum TransitionZoomFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum TrimFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;


# instance fields
.field private nCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 2
    .line 3
    const-string v1, "BasicTransitionFilter2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/inceptionmediaprocess/EffectType;->BasicTransitionFilter2:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 12
    .line 13
    const-string v3, "ExtractCoverFilter"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/inceptionmediaprocess/EffectType;->ExtractCoverFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 22
    .line 23
    const-string v5, "PhotoFilter"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xiaomi/inceptionmediaprocess/EffectType;->PhotoFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 30
    .line 31
    new-instance v5, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 32
    .line 33
    const-string v7, "PngTransformFilter"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/xiaomi/inceptionmediaprocess/EffectType;->PngTransformFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 40
    .line 41
    new-instance v7, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 42
    .line 43
    const-string v9, "ReverseFilter"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/xiaomi/inceptionmediaprocess/EffectType;->ReverseFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 50
    .line 51
    new-instance v9, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 52
    .line 53
    const-string v11, "RotateFilter"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/xiaomi/inceptionmediaprocess/EffectType;->RotateFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 60
    .line 61
    new-instance v11, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 62
    .line 63
    const-string v13, "ScaleFilter"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/xiaomi/inceptionmediaprocess/EffectType;->ScaleFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 70
    .line 71
    new-instance v13, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 72
    .line 73
    const-string v15, "SetptsExtFilter"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/xiaomi/inceptionmediaprocess/EffectType;->SetptsExtFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 80
    .line 81
    new-instance v15, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 82
    .line 83
    const-string v14, "TrimFilter"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/xiaomi/inceptionmediaprocess/EffectType;->TrimFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 91
    .line 92
    new-instance v14, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 93
    .line 94
    const-string v12, "TransitionFilter"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/xiaomi/inceptionmediaprocess/EffectType;->TransitionFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 102
    .line 103
    new-instance v12, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 104
    .line 105
    const-string v10, "TransitionOverlappFilter"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/xiaomi/inceptionmediaprocess/EffectType;->TransitionOverlappFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 113
    .line 114
    new-instance v10, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 115
    .line 116
    const-string v8, "TransitionEraseFilter"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/xiaomi/inceptionmediaprocess/EffectType;->TransitionEraseFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 124
    .line 125
    new-instance v8, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 126
    .line 127
    const-string v6, "TransitionRotateFilter"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/xiaomi/inceptionmediaprocess/EffectType;->TransitionRotateFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 135
    .line 136
    new-instance v6, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 137
    .line 138
    const-string v4, "TransitionZoomFilter"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/xiaomi/inceptionmediaprocess/EffectType;->TransitionZoomFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 146
    .line 147
    new-instance v4, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 148
    .line 149
    const-string v2, "AF_Mp3MixFilter"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/xiaomi/inceptionmediaprocess/EffectType;->AF_Mp3MixFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 159
    .line 160
    new-instance v2, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 161
    .line 162
    const-string v6, "AF_SpeedFilter"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/xiaomi/inceptionmediaprocess/EffectType;->AF_SpeedFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 172
    .line 173
    new-instance v6, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 174
    .line 175
    const-string v4, "AudioMixerFilter"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/xiaomi/inceptionmediaprocess/EffectType;->AudioMixerFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 185
    .line 186
    new-instance v4, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 187
    .line 188
    const-string v2, "BasicImageFilter"

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/xiaomi/inceptionmediaprocess/EffectType;->BasicImageFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 198
    .line 199
    new-instance v2, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 200
    .line 201
    const-string v6, "CropFilter"

    .line 202
    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/xiaomi/inceptionmediaprocess/EffectType;->CropFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 211
    .line 212
    new-instance v6, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 213
    .line 214
    const-string v4, "ShakeFilter"

    .line 215
    .line 216
    move-object/from16 v22, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lcom/xiaomi/inceptionmediaprocess/EffectType;->ShakeFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 224
    .line 225
    const/16 v4, 0x14

    .line 226
    .line 227
    new-array v4, v4, [Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    aput-object v0, v4, v16

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    aput-object v1, v4, v0

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    aput-object v3, v4, v0

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    aput-object v5, v4, v0

    .line 241
    .line 242
    const/4 v0, 0x4

    .line 243
    aput-object v7, v4, v0

    .line 244
    .line 245
    const/4 v0, 0x5

    .line 246
    aput-object v9, v4, v0

    .line 247
    .line 248
    const/4 v0, 0x6

    .line 249
    aput-object v11, v4, v0

    .line 250
    .line 251
    const/4 v0, 0x7

    .line 252
    aput-object v13, v4, v0

    .line 253
    .line 254
    const/16 v0, 0x8

    .line 255
    .line 256
    aput-object v15, v4, v0

    .line 257
    .line 258
    const/16 v0, 0x9

    .line 259
    .line 260
    aput-object v14, v4, v0

    .line 261
    .line 262
    const/16 v0, 0xa

    .line 263
    .line 264
    aput-object v12, v4, v0

    .line 265
    .line 266
    const/16 v0, 0xb

    .line 267
    .line 268
    aput-object v10, v4, v0

    .line 269
    .line 270
    const/16 v0, 0xc

    .line 271
    .line 272
    aput-object v8, v4, v0

    .line 273
    .line 274
    const/16 v0, 0xd

    .line 275
    .line 276
    aput-object v17, v4, v0

    .line 277
    .line 278
    const/16 v0, 0xe

    .line 279
    .line 280
    aput-object v18, v4, v0

    .line 281
    .line 282
    const/16 v0, 0xf

    .line 283
    .line 284
    aput-object v19, v4, v0

    .line 285
    .line 286
    const/16 v0, 0x10

    .line 287
    .line 288
    aput-object v20, v4, v0

    .line 289
    .line 290
    const/16 v0, 0x11

    .line 291
    .line 292
    aput-object v21, v4, v0

    .line 293
    .line 294
    const/16 v0, 0x12

    .line 295
    .line 296
    aput-object v22, v4, v0

    .line 297
    .line 298
    aput-object v6, v4, v2

    .line 299
    .line 300
    sput-object v4, Lcom/xiaomi/inceptionmediaprocess/EffectType;->$VALUES:[Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 301
    .line 302
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xiaomi/inceptionmediaprocess/EffectType;->nCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static int2enum(I)Lcom/xiaomi/inceptionmediaprocess/EffectType;
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/inceptionmediaprocess/EffectType;->BasicTransitionFilter2:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 2
    .line 3
    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/EffectType;->values()[Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/inceptionmediaprocess/EffectType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/inceptionmediaprocess/EffectType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/inceptionmediaprocess/EffectType;->$VALUES:[Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/inceptionmediaprocess/EffectType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/inceptionmediaprocess/EffectType;->nCode:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
