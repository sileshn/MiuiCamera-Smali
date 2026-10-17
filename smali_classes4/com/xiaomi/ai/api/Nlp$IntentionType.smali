.class public final enum Lcom/xiaomi/ai/api/Nlp$IntentionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntentionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$IntentionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum ANCIENT_POEM:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum ARITH:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum BAIKE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum CONSTELLATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum EDUCATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum FAV_LIST:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum HOTEL:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum JOKE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum LOTTERY:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum MAPAPP:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum MUSIC:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum NEWS:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum PHONE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum QA:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum RADIO:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum RECIPE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum RESTRICT_DRIVING:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum SECURITY:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum SMART_APP:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum SONGLIST:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum SOUNDBOX_CONTROL:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum SPORTS:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum STATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum TIME:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum TODOLIST:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum TRANSLATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum TRANSPORT_TICKET:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Nlp$IntentionType;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field

.field public static final enum VIDEO:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum VIDEORECOG:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum VIOLATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum VOICE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum WEATHER:Lcom/xiaomi/ai/api/Nlp$IntentionType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->UNKNOWN:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 13
    .line 14
    const-string v2, "STATION"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/xiaomi/ai/api/Nlp$IntentionType;->STATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 21
    .line 22
    new-instance v2, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 23
    .line 24
    const-string v5, "RADIO"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/xiaomi/ai/api/Nlp$IntentionType;->RADIO:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 31
    .line 32
    new-instance v5, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 33
    .line 34
    const-string v7, "MUSIC"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/xiaomi/ai/api/Nlp$IntentionType;->MUSIC:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 41
    .line 42
    new-instance v7, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 43
    .line 44
    const-string v9, "VIDEO"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/xiaomi/ai/api/Nlp$IntentionType;->VIDEO:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 51
    .line 52
    new-instance v9, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 53
    .line 54
    const-string v11, "QA"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/xiaomi/ai/api/Nlp$IntentionType;->QA:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 61
    .line 62
    new-instance v11, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 63
    .line 64
    const-string v13, "FAV_LIST"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcom/xiaomi/ai/api/Nlp$IntentionType;->FAV_LIST:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 71
    .line 72
    new-instance v13, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 73
    .line 74
    const-string v15, "PHONE"

    .line 75
    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lcom/xiaomi/ai/api/Nlp$IntentionType;->PHONE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 81
    .line 82
    new-instance v15, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 83
    .line 84
    const-string v14, "VIDEORECOG"

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v15, Lcom/xiaomi/ai/api/Nlp$IntentionType;->VIDEORECOG:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 92
    .line 93
    new-instance v14, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 94
    .line 95
    const-string v12, "SONGLIST"

    .line 96
    .line 97
    const/16 v8, 0x9

    .line 98
    .line 99
    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lcom/xiaomi/ai/api/Nlp$IntentionType;->SONGLIST:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 103
    .line 104
    new-instance v12, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 105
    .line 106
    const-string v10, "WEATHER"

    .line 107
    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v12, Lcom/xiaomi/ai/api/Nlp$IntentionType;->WEATHER:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 114
    .line 115
    new-instance v10, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 116
    .line 117
    const-string v8, "JOKE"

    .line 118
    .line 119
    const/16 v4, 0xb

    .line 120
    .line 121
    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v10, Lcom/xiaomi/ai/api/Nlp$IntentionType;->JOKE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 125
    .line 126
    new-instance v8, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 127
    .line 128
    const-string v6, "NEWS"

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v8, Lcom/xiaomi/ai/api/Nlp$IntentionType;->NEWS:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 136
    .line 137
    new-instance v6, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 138
    .line 139
    const-string v4, "ANCIENT_POEM"

    .line 140
    .line 141
    move-object/from16 v16, v8

    .line 142
    .line 143
    const/16 v8, 0xd

    .line 144
    .line 145
    invoke-direct {v6, v4, v8, v3}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Lcom/xiaomi/ai/api/Nlp$IntentionType;->ANCIENT_POEM:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 149
    .line 150
    new-instance v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 151
    .line 152
    const-string v3, "SECURITY"

    .line 153
    .line 154
    move-object/from16 v17, v6

    .line 155
    .line 156
    const/16 v6, 0xe

    .line 157
    .line 158
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;->SECURITY:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 162
    .line 163
    new-instance v3, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 164
    .line 165
    const-string v8, "SMART_APP"

    .line 166
    .line 167
    move-object/from16 v18, v4

    .line 168
    .line 169
    const/16 v4, 0xf

    .line 170
    .line 171
    invoke-direct {v3, v8, v4, v6}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v3, Lcom/xiaomi/ai/api/Nlp$IntentionType;->SMART_APP:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 175
    .line 176
    new-instance v8, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 177
    .line 178
    const-string v6, "TRANSLATION"

    .line 179
    .line 180
    move-object/from16 v19, v3

    .line 181
    .line 182
    const/16 v3, 0x10

    .line 183
    .line 184
    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sput-object v8, Lcom/xiaomi/ai/api/Nlp$IntentionType;->TRANSLATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 188
    .line 189
    new-instance v6, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 190
    .line 191
    const-string v4, "TRANSPORT_TICKET"

    .line 192
    .line 193
    move-object/from16 v20, v8

    .line 194
    .line 195
    const/16 v8, 0x11

    .line 196
    .line 197
    invoke-direct {v6, v4, v8, v3}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v6, Lcom/xiaomi/ai/api/Nlp$IntentionType;->TRANSPORT_TICKET:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 201
    .line 202
    new-instance v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 203
    .line 204
    const-string v3, "SPORTS"

    .line 205
    .line 206
    move-object/from16 v21, v6

    .line 207
    .line 208
    const/16 v6, 0x12

    .line 209
    .line 210
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;->SPORTS:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 214
    .line 215
    new-instance v3, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 216
    .line 217
    const-string v8, "BAIKE"

    .line 218
    .line 219
    move-object/from16 v22, v4

    .line 220
    .line 221
    const/16 v4, 0x13

    .line 222
    .line 223
    invoke-direct {v3, v8, v4, v6}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    sput-object v3, Lcom/xiaomi/ai/api/Nlp$IntentionType;->BAIKE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 227
    .line 228
    new-instance v8, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 229
    .line 230
    const-string v6, "RECIPE"

    .line 231
    .line 232
    move-object/from16 v23, v3

    .line 233
    .line 234
    const/16 v3, 0x14

    .line 235
    .line 236
    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    sput-object v8, Lcom/xiaomi/ai/api/Nlp$IntentionType;->RECIPE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 240
    .line 241
    new-instance v6, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 242
    .line 243
    const-string v4, "CONSTELLATION"

    .line 244
    .line 245
    move-object/from16 v24, v8

    .line 246
    .line 247
    const/16 v8, 0x15

    .line 248
    .line 249
    invoke-direct {v6, v4, v8, v3}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    sput-object v6, Lcom/xiaomi/ai/api/Nlp$IntentionType;->CONSTELLATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 253
    .line 254
    new-instance v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 255
    .line 256
    const-string v3, "VIOLATION"

    .line 257
    .line 258
    move-object/from16 v25, v6

    .line 259
    .line 260
    const/16 v6, 0x16

    .line 261
    .line 262
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;->VIOLATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 266
    .line 267
    new-instance v3, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 268
    .line 269
    const/16 v6, 0x17

    .line 270
    .line 271
    const/16 v8, 0x16

    .line 272
    .line 273
    move-object/from16 v26, v4

    .line 274
    .line 275
    const-string v4, "ARITH"

    .line 276
    .line 277
    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v3, Lcom/xiaomi/ai/api/Nlp$IntentionType;->ARITH:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 281
    .line 282
    new-instance v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 283
    .line 284
    const/16 v6, 0x18

    .line 285
    .line 286
    const/16 v8, 0x17

    .line 287
    .line 288
    move-object/from16 v27, v3

    .line 289
    .line 290
    const-string v3, "RESTRICT_DRIVING"

    .line 291
    .line 292
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    sput-object v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;->RESTRICT_DRIVING:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 296
    .line 297
    new-instance v3, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 298
    .line 299
    const/16 v6, 0x19

    .line 300
    .line 301
    const/16 v8, 0x18

    .line 302
    .line 303
    move-object/from16 v28, v4

    .line 304
    .line 305
    const-string v4, "SOUNDBOX_CONTROL"

    .line 306
    .line 307
    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    sput-object v3, Lcom/xiaomi/ai/api/Nlp$IntentionType;->SOUNDBOX_CONTROL:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 311
    .line 312
    new-instance v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 313
    .line 314
    const/16 v6, 0x1a

    .line 315
    .line 316
    const/16 v8, 0x19

    .line 317
    .line 318
    move-object/from16 v29, v3

    .line 319
    .line 320
    const-string v3, "TODOLIST"

    .line 321
    .line 322
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    sput-object v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;->TODOLIST:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 326
    .line 327
    new-instance v3, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 328
    .line 329
    const/16 v6, 0x1b

    .line 330
    .line 331
    const/16 v8, 0x1a

    .line 332
    .line 333
    move-object/from16 v30, v4

    .line 334
    .line 335
    const-string v4, "TIME"

    .line 336
    .line 337
    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    sput-object v3, Lcom/xiaomi/ai/api/Nlp$IntentionType;->TIME:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 341
    .line 342
    new-instance v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 343
    .line 344
    const/16 v6, 0x1c

    .line 345
    .line 346
    const/16 v8, 0x1b

    .line 347
    .line 348
    move-object/from16 v31, v3

    .line 349
    .line 350
    const-string v3, "HOTEL"

    .line 351
    .line 352
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    sput-object v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;->HOTEL:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 356
    .line 357
    new-instance v3, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 358
    .line 359
    const/16 v6, 0x1d

    .line 360
    .line 361
    const/16 v8, 0x1c

    .line 362
    .line 363
    move-object/from16 v32, v4

    .line 364
    .line 365
    const-string v4, "LOTTERY"

    .line 366
    .line 367
    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    sput-object v3, Lcom/xiaomi/ai/api/Nlp$IntentionType;->LOTTERY:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 371
    .line 372
    new-instance v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 373
    .line 374
    const/16 v6, 0x1e

    .line 375
    .line 376
    const/16 v8, 0x1d

    .line 377
    .line 378
    move-object/from16 v33, v3

    .line 379
    .line 380
    const-string v3, "EDUCATION"

    .line 381
    .line 382
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    sput-object v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;->EDUCATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 386
    .line 387
    new-instance v3, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 388
    .line 389
    const/16 v6, 0x1f

    .line 390
    .line 391
    const/16 v8, 0x1e

    .line 392
    .line 393
    move-object/from16 v34, v4

    .line 394
    .line 395
    const-string v4, "MAPAPP"

    .line 396
    .line 397
    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    sput-object v3, Lcom/xiaomi/ai/api/Nlp$IntentionType;->MAPAPP:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 401
    .line 402
    new-instance v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 403
    .line 404
    const/16 v6, 0x20

    .line 405
    .line 406
    const/16 v8, 0x1f

    .line 407
    .line 408
    move-object/from16 v35, v3

    .line 409
    .line 410
    const-string v3, "VOICE"

    .line 411
    .line 412
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    sput-object v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;->VOICE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 416
    .line 417
    const/16 v3, 0x21

    .line 418
    .line 419
    new-array v3, v3, [Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    aput-object v0, v3, v6

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    aput-object v1, v3, v0

    .line 426
    .line 427
    const/4 v0, 0x2

    .line 428
    aput-object v2, v3, v0

    .line 429
    .line 430
    const/4 v0, 0x3

    .line 431
    aput-object v5, v3, v0

    .line 432
    .line 433
    const/4 v0, 0x4

    .line 434
    aput-object v7, v3, v0

    .line 435
    .line 436
    const/4 v0, 0x5

    .line 437
    aput-object v9, v3, v0

    .line 438
    .line 439
    const/4 v0, 0x6

    .line 440
    aput-object v11, v3, v0

    .line 441
    .line 442
    const/4 v0, 0x7

    .line 443
    aput-object v13, v3, v0

    .line 444
    .line 445
    const/16 v0, 0x8

    .line 446
    .line 447
    aput-object v15, v3, v0

    .line 448
    .line 449
    const/16 v0, 0x9

    .line 450
    .line 451
    aput-object v14, v3, v0

    .line 452
    .line 453
    const/16 v0, 0xa

    .line 454
    .line 455
    aput-object v12, v3, v0

    .line 456
    .line 457
    const/16 v0, 0xb

    .line 458
    .line 459
    aput-object v10, v3, v0

    .line 460
    .line 461
    const/16 v0, 0xc

    .line 462
    .line 463
    aput-object v16, v3, v0

    .line 464
    .line 465
    const/16 v0, 0xd

    .line 466
    .line 467
    aput-object v17, v3, v0

    .line 468
    .line 469
    const/16 v0, 0xe

    .line 470
    .line 471
    aput-object v18, v3, v0

    .line 472
    .line 473
    const/16 v0, 0xf

    .line 474
    .line 475
    aput-object v19, v3, v0

    .line 476
    .line 477
    const/16 v0, 0x10

    .line 478
    .line 479
    aput-object v20, v3, v0

    .line 480
    .line 481
    const/16 v0, 0x11

    .line 482
    .line 483
    aput-object v21, v3, v0

    .line 484
    .line 485
    const/16 v0, 0x12

    .line 486
    .line 487
    aput-object v22, v3, v0

    .line 488
    .line 489
    const/16 v0, 0x13

    .line 490
    .line 491
    aput-object v23, v3, v0

    .line 492
    .line 493
    const/16 v0, 0x14

    .line 494
    .line 495
    aput-object v24, v3, v0

    .line 496
    .line 497
    const/16 v0, 0x15

    .line 498
    .line 499
    aput-object v25, v3, v0

    .line 500
    .line 501
    const/16 v0, 0x16

    .line 502
    .line 503
    aput-object v26, v3, v0

    .line 504
    .line 505
    const/16 v0, 0x17

    .line 506
    .line 507
    aput-object v27, v3, v0

    .line 508
    .line 509
    const/16 v0, 0x18

    .line 510
    .line 511
    aput-object v28, v3, v0

    .line 512
    .line 513
    const/16 v0, 0x19

    .line 514
    .line 515
    aput-object v29, v3, v0

    .line 516
    .line 517
    const/16 v0, 0x1a

    .line 518
    .line 519
    aput-object v30, v3, v0

    .line 520
    .line 521
    const/16 v0, 0x1b

    .line 522
    .line 523
    aput-object v31, v3, v0

    .line 524
    .line 525
    const/16 v0, 0x1c

    .line 526
    .line 527
    aput-object v32, v3, v0

    .line 528
    .line 529
    const/16 v0, 0x1d

    .line 530
    .line 531
    aput-object v33, v3, v0

    .line 532
    .line 533
    const/16 v0, 0x1e

    .line 534
    .line 535
    aput-object v34, v3, v0

    .line 536
    .line 537
    const/16 v0, 0x1f

    .line 538
    .line 539
    aput-object v35, v3, v0

    .line 540
    .line 541
    const/16 v0, 0x20

    .line 542
    .line 543
    aput-object v4, v3, v0

    .line 544
    .line 545
    sput-object v3, Lcom/xiaomi/ai/api/Nlp$IntentionType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 546
    .line 547
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
    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$IntentionType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$IntentionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$IntentionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$IntentionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->id:I

    .line 2
    .line 3
    return p0
.end method
