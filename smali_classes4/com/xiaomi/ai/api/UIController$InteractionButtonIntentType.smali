.class public final enum Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/UIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InteractionButtonIntentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum BACK:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum CLOSE:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum DOWN_ARROW:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum FAST_FORWARD:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum GO_COMPANY:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum GO_HOME:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum LIKE:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum MAXMIZE:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum MINIMIZE:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum NAVIGATION_PREVIEW:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum NEXT:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum PAUSE:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum PLAY:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum PLAY_LIST:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum PREV:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum REWIND:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum ROAD_CONDITION:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum SEARCH:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum SETTING:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum SWITCH_2D_3D:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->UNKNOWN:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 13
    .line 14
    const-string v2, "PREV"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->PREV:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 21
    .line 22
    new-instance v2, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 23
    .line 24
    const-string v5, "NEXT"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->NEXT:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 31
    .line 32
    new-instance v5, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 33
    .line 34
    const-string v7, "PLAY"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->PLAY:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 41
    .line 42
    new-instance v7, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 43
    .line 44
    const-string v9, "PAUSE"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->PAUSE:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 51
    .line 52
    new-instance v9, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 53
    .line 54
    const-string v11, "LIKE"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->LIKE:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 61
    .line 62
    new-instance v11, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 63
    .line 64
    const-string v13, "PLAY_LIST"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->PLAY_LIST:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 71
    .line 72
    new-instance v13, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 73
    .line 74
    const-string v15, "BACK"

    .line 75
    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->BACK:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 81
    .line 82
    new-instance v15, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 83
    .line 84
    const-string v14, "CLOSE"

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v15, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->CLOSE:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 92
    .line 93
    new-instance v14, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 94
    .line 95
    const-string v12, "MINIMIZE"

    .line 96
    .line 97
    const/16 v8, 0x9

    .line 98
    .line 99
    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->MINIMIZE:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 103
    .line 104
    new-instance v12, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 105
    .line 106
    const-string v10, "MAXMIZE"

    .line 107
    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v12, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->MAXMIZE:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 114
    .line 115
    new-instance v10, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 116
    .line 117
    const-string v8, "REWIND"

    .line 118
    .line 119
    const/16 v4, 0xb

    .line 120
    .line 121
    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v10, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->REWIND:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 125
    .line 126
    new-instance v8, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 127
    .line 128
    const-string v6, "FAST_FORWARD"

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v8, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->FAST_FORWARD:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 136
    .line 137
    new-instance v6, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 138
    .line 139
    const-string v4, "GO_HOME"

    .line 140
    .line 141
    move-object/from16 v17, v8

    .line 142
    .line 143
    const/16 v8, 0xd

    .line 144
    .line 145
    invoke-direct {v6, v4, v8, v3}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->GO_HOME:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 149
    .line 150
    new-instance v4, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 151
    .line 152
    const-string v3, "GO_COMPANY"

    .line 153
    .line 154
    move-object/from16 v18, v6

    .line 155
    .line 156
    const/16 v6, 0xe

    .line 157
    .line 158
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v4, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->GO_COMPANY:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 162
    .line 163
    new-instance v3, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 164
    .line 165
    const-string v8, "ROAD_CONDITION"

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    const/16 v4, 0xf

    .line 170
    .line 171
    invoke-direct {v3, v8, v4, v6}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v3, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->ROAD_CONDITION:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 175
    .line 176
    new-instance v8, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 177
    .line 178
    const-string v6, "SWITCH_2D_3D"

    .line 179
    .line 180
    move-object/from16 v20, v3

    .line 181
    .line 182
    const/16 v3, 0x10

    .line 183
    .line 184
    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sput-object v8, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->SWITCH_2D_3D:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 188
    .line 189
    new-instance v6, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 190
    .line 191
    const-string v4, "SETTING"

    .line 192
    .line 193
    move-object/from16 v21, v8

    .line 194
    .line 195
    const/16 v8, 0x11

    .line 196
    .line 197
    invoke-direct {v6, v4, v8, v3}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v6, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->SETTING:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 201
    .line 202
    new-instance v4, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 203
    .line 204
    const-string v3, "SEARCH"

    .line 205
    .line 206
    move-object/from16 v22, v6

    .line 207
    .line 208
    const/16 v6, 0x12

    .line 209
    .line 210
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v4, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->SEARCH:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 214
    .line 215
    new-instance v3, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 216
    .line 217
    const-string v8, "NAVIGATION_PREVIEW"

    .line 218
    .line 219
    move-object/from16 v23, v4

    .line 220
    .line 221
    const/16 v4, 0x13

    .line 222
    .line 223
    invoke-direct {v3, v8, v4, v6}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    sput-object v3, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->NAVIGATION_PREVIEW:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 227
    .line 228
    new-instance v8, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 229
    .line 230
    const-string v6, "DOWN_ARROW"

    .line 231
    .line 232
    move-object/from16 v24, v3

    .line 233
    .line 234
    const/16 v3, 0x14

    .line 235
    .line 236
    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    sput-object v8, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->DOWN_ARROW:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 240
    .line 241
    const/16 v6, 0x15

    .line 242
    .line 243
    new-array v6, v6, [Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    aput-object v0, v6, v16

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    aput-object v1, v6, v0

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    aput-object v2, v6, v0

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    aput-object v5, v6, v0

    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    aput-object v7, v6, v0

    .line 260
    .line 261
    const/4 v0, 0x5

    .line 262
    aput-object v9, v6, v0

    .line 263
    .line 264
    const/4 v0, 0x6

    .line 265
    aput-object v11, v6, v0

    .line 266
    .line 267
    const/4 v0, 0x7

    .line 268
    aput-object v13, v6, v0

    .line 269
    .line 270
    const/16 v0, 0x8

    .line 271
    .line 272
    aput-object v15, v6, v0

    .line 273
    .line 274
    const/16 v0, 0x9

    .line 275
    .line 276
    aput-object v14, v6, v0

    .line 277
    .line 278
    const/16 v0, 0xa

    .line 279
    .line 280
    aput-object v12, v6, v0

    .line 281
    .line 282
    const/16 v0, 0xb

    .line 283
    .line 284
    aput-object v10, v6, v0

    .line 285
    .line 286
    const/16 v0, 0xc

    .line 287
    .line 288
    aput-object v17, v6, v0

    .line 289
    .line 290
    const/16 v0, 0xd

    .line 291
    .line 292
    aput-object v18, v6, v0

    .line 293
    .line 294
    const/16 v0, 0xe

    .line 295
    .line 296
    aput-object v19, v6, v0

    .line 297
    .line 298
    const/16 v0, 0xf

    .line 299
    .line 300
    aput-object v20, v6, v0

    .line 301
    .line 302
    const/16 v0, 0x10

    .line 303
    .line 304
    aput-object v21, v6, v0

    .line 305
    .line 306
    const/16 v0, 0x11

    .line 307
    .line 308
    aput-object v22, v6, v0

    .line 309
    .line 310
    const/16 v0, 0x12

    .line 311
    .line 312
    aput-object v23, v6, v0

    .line 313
    .line 314
    aput-object v24, v6, v4

    .line 315
    .line 316
    aput-object v8, v6, v3

    .line 317
    .line 318
    sput-object v6, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->$VALUES:[Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 319
    .line 320
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
    iput p3, p0, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->$VALUES:[Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->id:I

    .line 2
    .line 3
    return p0
.end method
