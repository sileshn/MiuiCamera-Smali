.class public final enum Lcom/xiaomi/ai/api/RobotController$RobotAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/RobotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RobotAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/RobotController$RobotAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum BACK:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum BACK_SOMERSAULT:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum BALLET:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum BOW:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum CHANGE_HANDS:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum COME:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum DANCE:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum DOWN:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum FOLLOW_ME:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum GO_ROUND:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum GO_SLEEP:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum HIGH_FIVE:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum JUMP:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum LOVE_BEHAVE:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum MOVE_FORWARD:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum NOD:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum PLAY_DEAD:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum SHAKE_HEAD:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum SIT_DOWN:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum SPACE_WALK:Lcom/xiaomi/ai/api/RobotController$RobotAction;

.field public static final enum STANDING:Lcom/xiaomi/ai/api/RobotController$RobotAction;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field

.field public static final enum WAGGING_TAIL:Lcom/xiaomi/ai/api/RobotController$RobotAction;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 2
    .line 3
    const-string v1, "STANDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->STANDING:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 12
    .line 13
    const-string v3, "DOWN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/ai/api/RobotController$RobotAction;->DOWN:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 22
    .line 23
    const-string v5, "COME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xiaomi/ai/api/RobotController$RobotAction;->COME:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 30
    .line 31
    new-instance v5, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 32
    .line 33
    const-string v7, "BACK"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/xiaomi/ai/api/RobotController$RobotAction;->BACK:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 40
    .line 41
    new-instance v7, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 42
    .line 43
    const-string v9, "GO_ROUND"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/xiaomi/ai/api/RobotController$RobotAction;->GO_ROUND:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 50
    .line 51
    new-instance v9, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 52
    .line 53
    const-string v11, "HIGH_FIVE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/xiaomi/ai/api/RobotController$RobotAction;->HIGH_FIVE:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 60
    .line 61
    new-instance v11, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 62
    .line 63
    const-string v13, "BACK_SOMERSAULT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/xiaomi/ai/api/RobotController$RobotAction;->BACK_SOMERSAULT:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 70
    .line 71
    new-instance v13, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 72
    .line 73
    const-string v15, "DANCE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/xiaomi/ai/api/RobotController$RobotAction;->DANCE:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 80
    .line 81
    new-instance v15, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 82
    .line 83
    const-string v14, "MOVE_FORWARD"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/xiaomi/ai/api/RobotController$RobotAction;->MOVE_FORWARD:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 91
    .line 92
    new-instance v14, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 93
    .line 94
    const-string v12, "FOLLOW_ME"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/xiaomi/ai/api/RobotController$RobotAction;->FOLLOW_ME:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 102
    .line 103
    new-instance v12, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 104
    .line 105
    const-string v10, "CHANGE_HANDS"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/xiaomi/ai/api/RobotController$RobotAction;->CHANGE_HANDS:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 113
    .line 114
    new-instance v10, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 115
    .line 116
    const-string v8, "SIT_DOWN"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/xiaomi/ai/api/RobotController$RobotAction;->SIT_DOWN:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 124
    .line 125
    new-instance v8, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 126
    .line 127
    const-string v6, "JUMP"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/xiaomi/ai/api/RobotController$RobotAction;->JUMP:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 135
    .line 136
    new-instance v6, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 137
    .line 138
    const-string v4, "LOVE_BEHAVE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/xiaomi/ai/api/RobotController$RobotAction;->LOVE_BEHAVE:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 146
    .line 147
    new-instance v4, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 148
    .line 149
    const-string v2, "WAGGING_TAIL"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/xiaomi/ai/api/RobotController$RobotAction;->WAGGING_TAIL:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 159
    .line 160
    new-instance v2, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 161
    .line 162
    const-string v6, "SHAKE_HEAD"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/xiaomi/ai/api/RobotController$RobotAction;->SHAKE_HEAD:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 172
    .line 173
    new-instance v6, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 174
    .line 175
    const-string v4, "NOD"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/xiaomi/ai/api/RobotController$RobotAction;->NOD:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 185
    .line 186
    new-instance v4, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 187
    .line 188
    const-string v2, "BOW"

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/xiaomi/ai/api/RobotController$RobotAction;->BOW:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 198
    .line 199
    new-instance v2, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 200
    .line 201
    const-string v6, "PLAY_DEAD"

    .line 202
    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/xiaomi/ai/api/RobotController$RobotAction;->PLAY_DEAD:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 211
    .line 212
    new-instance v6, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 213
    .line 214
    const-string v4, "GO_SLEEP"

    .line 215
    .line 216
    move-object/from16 v22, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lcom/xiaomi/ai/api/RobotController$RobotAction;->GO_SLEEP:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 224
    .line 225
    new-instance v4, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 226
    .line 227
    const-string v2, "BALLET"

    .line 228
    .line 229
    move-object/from16 v23, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lcom/xiaomi/ai/api/RobotController$RobotAction;->BALLET:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 237
    .line 238
    new-instance v2, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 239
    .line 240
    const-string v6, "SPACE_WALK"

    .line 241
    .line 242
    move-object/from16 v24, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/ai/api/RobotController$RobotAction;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lcom/xiaomi/ai/api/RobotController$RobotAction;->SPACE_WALK:Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 250
    .line 251
    const/16 v6, 0x16

    .line 252
    .line 253
    new-array v6, v6, [Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    aput-object v0, v6, v16

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    aput-object v1, v6, v0

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    aput-object v3, v6, v0

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    aput-object v5, v6, v0

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    aput-object v7, v6, v0

    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    aput-object v9, v6, v0

    .line 273
    .line 274
    const/4 v0, 0x6

    .line 275
    aput-object v11, v6, v0

    .line 276
    .line 277
    const/4 v0, 0x7

    .line 278
    aput-object v13, v6, v0

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    aput-object v15, v6, v0

    .line 283
    .line 284
    const/16 v0, 0x9

    .line 285
    .line 286
    aput-object v14, v6, v0

    .line 287
    .line 288
    const/16 v0, 0xa

    .line 289
    .line 290
    aput-object v12, v6, v0

    .line 291
    .line 292
    const/16 v0, 0xb

    .line 293
    .line 294
    aput-object v10, v6, v0

    .line 295
    .line 296
    const/16 v0, 0xc

    .line 297
    .line 298
    aput-object v8, v6, v0

    .line 299
    .line 300
    const/16 v0, 0xd

    .line 301
    .line 302
    aput-object v17, v6, v0

    .line 303
    .line 304
    const/16 v0, 0xe

    .line 305
    .line 306
    aput-object v18, v6, v0

    .line 307
    .line 308
    const/16 v0, 0xf

    .line 309
    .line 310
    aput-object v19, v6, v0

    .line 311
    .line 312
    const/16 v0, 0x10

    .line 313
    .line 314
    aput-object v20, v6, v0

    .line 315
    .line 316
    const/16 v0, 0x11

    .line 317
    .line 318
    aput-object v21, v6, v0

    .line 319
    .line 320
    const/16 v0, 0x12

    .line 321
    .line 322
    aput-object v22, v6, v0

    .line 323
    .line 324
    const/16 v0, 0x13

    .line 325
    .line 326
    aput-object v23, v6, v0

    .line 327
    .line 328
    const/16 v0, 0x14

    .line 329
    .line 330
    aput-object v24, v6, v0

    .line 331
    .line 332
    aput-object v2, v6, v4

    .line 333
    .line 334
    sput-object v6, Lcom/xiaomi/ai/api/RobotController$RobotAction;->$VALUES:[Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 335
    .line 336
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
    iput p3, p0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/RobotController$RobotAction;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/RobotController$RobotAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->$VALUES:[Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/RobotController$RobotAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/RobotController$RobotAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/RobotController$RobotAction;->id:I

    .line 2
    .line 3
    return p0
.end method
