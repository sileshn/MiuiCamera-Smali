.class public final enum Lcom/android/camera/dualvideo/render/LayoutType;
.super Ljava/lang/Enum;
.source "LayoutType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/dualvideo/render/LayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum DOWN:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum DOWN_FULL:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum FULL:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum MINI:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_0:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_1:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_10:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_2:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_3:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_4:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_5:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_6:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_7:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_8:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_9:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum UNDEFINED:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum UP:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum UP_FULL:Lcom/android/camera/dualvideo/render/LayoutType;


# instance fields
.field private final mIndex:I

.field private final mWeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/camera/dualvideo/render/LayoutType;->UNDEFINED:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 10
    .line 11
    new-instance v1, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 12
    .line 13
    const-string v3, "MINI"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    const/16 v6, 0x1e

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/camera/dualvideo/render/LayoutType;->MINI:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 24
    .line 25
    new-instance v3, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 26
    .line 27
    const-string v7, "DOWN_FULL"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/16 v9, 0x32

    .line 31
    .line 32
    invoke-direct {v3, v7, v8, v4, v9}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/android/camera/dualvideo/render/LayoutType;->DOWN_FULL:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 36
    .line 37
    new-instance v7, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 38
    .line 39
    const-string v10, "UP_FULL"

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lcom/android/camera/dualvideo/render/LayoutType;->UP_FULL:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 46
    .line 47
    new-instance v10, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 48
    .line 49
    const-string v12, "UP"

    .line 50
    .line 51
    const/4 v13, 0x4

    .line 52
    const/16 v14, 0xb

    .line 53
    .line 54
    invoke-direct {v10, v12, v13, v14, v9}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    .line 55
    .line 56
    .line 57
    sput-object v10, Lcom/android/camera/dualvideo/render/LayoutType;->UP:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 58
    .line 59
    new-instance v12, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 60
    .line 61
    const-string v15, "DOWN"

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    const/16 v11, 0xc

    .line 65
    .line 66
    invoke-direct {v12, v15, v13, v11, v9}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Lcom/android/camera/dualvideo/render/LayoutType;->DOWN:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 70
    .line 71
    new-instance v9, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 72
    .line 73
    const/16 v15, 0x50

    .line 74
    .line 75
    const-string v13, "FULL"

    .line 76
    .line 77
    const/4 v8, 0x6

    .line 78
    const/16 v4, 0xd

    .line 79
    .line 80
    invoke-direct {v9, v13, v8, v4, v15}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lcom/android/camera/dualvideo/render/LayoutType;->FULL:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 84
    .line 85
    new-instance v13, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 86
    .line 87
    const-string v15, "PATCH_0"

    .line 88
    .line 89
    const/4 v8, 0x7

    .line 90
    const/16 v2, 0x14

    .line 91
    .line 92
    const/16 v6, 0x64

    .line 93
    .line 94
    invoke-direct {v13, v15, v8, v2, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    sput-object v13, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_0:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 98
    .line 99
    new-instance v2, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 100
    .line 101
    const/16 v15, 0x15

    .line 102
    .line 103
    const-string v8, "PATCH_1"

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    invoke-direct {v2, v8, v4, v15, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    .line 108
    .line 109
    .line 110
    sput-object v2, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_1:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 111
    .line 112
    new-instance v8, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 113
    .line 114
    const/16 v15, 0x16

    .line 115
    .line 116
    const-string v4, "PATCH_2"

    .line 117
    .line 118
    const/16 v11, 0x9

    .line 119
    .line 120
    invoke-direct {v8, v4, v11, v15, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    .line 121
    .line 122
    .line 123
    sput-object v8, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_2:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 124
    .line 125
    new-instance v4, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 126
    .line 127
    const-string v15, "PATCH_3"

    .line 128
    .line 129
    const/16 v11, 0x17

    .line 130
    .line 131
    invoke-direct {v4, v15, v5, v11, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    .line 132
    .line 133
    .line 134
    sput-object v4, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_3:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 135
    .line 136
    new-instance v11, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 137
    .line 138
    const-string v15, "PATCH_4"

    .line 139
    .line 140
    const/16 v5, 0x18

    .line 141
    .line 142
    invoke-direct {v11, v15, v14, v5, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    .line 143
    .line 144
    .line 145
    sput-object v11, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_4:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 146
    .line 147
    new-instance v5, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 148
    .line 149
    const-string v15, "PATCH_5"

    .line 150
    .line 151
    const/16 v14, 0x19

    .line 152
    .line 153
    move-object/from16 v16, v11

    .line 154
    .line 155
    const/16 v11, 0xc

    .line 156
    .line 157
    invoke-direct {v5, v15, v11, v14, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    .line 158
    .line 159
    .line 160
    sput-object v5, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_5:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 161
    .line 162
    new-instance v11, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 163
    .line 164
    const-string v14, "PATCH_6"

    .line 165
    .line 166
    const/16 v15, 0x1a

    .line 167
    .line 168
    move-object/from16 v17, v5

    .line 169
    .line 170
    const/16 v5, 0xd

    .line 171
    .line 172
    invoke-direct {v11, v14, v5, v15, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    .line 173
    .line 174
    .line 175
    sput-object v11, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_6:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 176
    .line 177
    new-instance v5, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 178
    .line 179
    const/16 v14, 0x1b

    .line 180
    .line 181
    const-string v15, "PATCH_7"

    .line 182
    .line 183
    move-object/from16 v18, v11

    .line 184
    .line 185
    const/16 v11, 0xe

    .line 186
    .line 187
    invoke-direct {v5, v15, v11, v14, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    .line 188
    .line 189
    .line 190
    sput-object v5, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_7:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 191
    .line 192
    new-instance v14, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 193
    .line 194
    const/16 v15, 0x1c

    .line 195
    .line 196
    const-string v11, "PATCH_8"

    .line 197
    .line 198
    move-object/from16 v19, v5

    .line 199
    .line 200
    const/16 v5, 0xf

    .line 201
    .line 202
    invoke-direct {v14, v11, v5, v15, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    .line 203
    .line 204
    .line 205
    sput-object v14, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_8:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 206
    .line 207
    new-instance v11, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 208
    .line 209
    const/16 v15, 0x1d

    .line 210
    .line 211
    const-string v5, "PATCH_9"

    .line 212
    .line 213
    move-object/from16 v20, v14

    .line 214
    .line 215
    const/16 v14, 0x10

    .line 216
    .line 217
    invoke-direct {v11, v5, v14, v15, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    .line 218
    .line 219
    .line 220
    sput-object v11, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_9:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 221
    .line 222
    new-instance v5, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 223
    .line 224
    const-string v15, "PATCH_10"

    .line 225
    .line 226
    const/16 v14, 0x11

    .line 227
    .line 228
    move-object/from16 v21, v11

    .line 229
    .line 230
    const/16 v11, 0x1e

    .line 231
    .line 232
    invoke-direct {v5, v15, v14, v11, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    .line 233
    .line 234
    .line 235
    sput-object v5, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_10:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 236
    .line 237
    const/16 v6, 0x12

    .line 238
    .line 239
    new-array v6, v6, [Lcom/android/camera/dualvideo/render/LayoutType;

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    aput-object v0, v6, v11

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    aput-object v1, v6, v0

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    aput-object v3, v6, v0

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    aput-object v7, v6, v0

    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    aput-object v10, v6, v0

    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    aput-object v12, v6, v0

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    aput-object v9, v6, v0

    .line 261
    .line 262
    const/4 v0, 0x7

    .line 263
    aput-object v13, v6, v0

    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    aput-object v2, v6, v0

    .line 268
    .line 269
    const/16 v0, 0x9

    .line 270
    .line 271
    aput-object v8, v6, v0

    .line 272
    .line 273
    const/16 v0, 0xa

    .line 274
    .line 275
    aput-object v4, v6, v0

    .line 276
    .line 277
    const/16 v0, 0xb

    .line 278
    .line 279
    aput-object v16, v6, v0

    .line 280
    .line 281
    const/16 v0, 0xc

    .line 282
    .line 283
    aput-object v17, v6, v0

    .line 284
    .line 285
    const/16 v0, 0xd

    .line 286
    .line 287
    aput-object v18, v6, v0

    .line 288
    .line 289
    const/16 v0, 0xe

    .line 290
    .line 291
    aput-object v19, v6, v0

    .line 292
    .line 293
    const/16 v0, 0xf

    .line 294
    .line 295
    aput-object v20, v6, v0

    .line 296
    .line 297
    const/16 v0, 0x10

    .line 298
    .line 299
    aput-object v21, v6, v0

    .line 300
    .line 301
    aput-object v5, v6, v14

    .line 302
    .line 303
    sput-object v6, Lcom/android/camera/dualvideo/render/LayoutType;->$VALUES:[Lcom/android/camera/dualvideo/render/LayoutType;

    .line 304
    .line 305
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/camera/dualvideo/render/LayoutType;->mIndex:I

    .line 5
    .line 6
    iput p4, p0, Lcom/android/camera/dualvideo/render/LayoutType;->mWeight:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/dualvideo/render/LayoutType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/dualvideo/render/LayoutType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/camera/dualvideo/render/LayoutType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/render/LayoutType;->$VALUES:[Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/camera/dualvideo/render/LayoutType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/camera/dualvideo/render/LayoutType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/dualvideo/render/LayoutType;->mIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getWeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/dualvideo/render/LayoutType;->mWeight:I

    .line 2
    .line 3
    return p0
.end method

.method public isGridWindowType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/dualvideo/render/LayoutType;->mIndex:I

    .line 2
    .line 3
    sget-object v0, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_0:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/LayoutType;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
