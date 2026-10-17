.class public final enum Lcom/xiaomi/ai/api/Template$H5ParamType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "H5ParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Template$H5ParamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum ASSIST_MEMO:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum Anniversary:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum COMPOSITION:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum CONVERSATION_FLOW:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum COURSE_SCHEDULE:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum DICTIONARIES:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum DICTIONARY_TARGET:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum FEIHUALING:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum LISTS_DETAIL:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum OPENPLATFORM:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum QABOT:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum RECIPE_DETAIL:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum RECIPE_LIST:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum SPORTS:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum STATION:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum TRANSLATION:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum TRANSLATION_V2:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum TRANSLATION_V3:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Template$H5ParamType;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field

.field public static final enum URL_ONLY:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum VIDEO:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum WIKI_DETAIL:Lcom/xiaomi/ai/api/Template$H5ParamType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/ai/api/Template$H5ParamType;->UNKNOWN:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 13
    .line 14
    const-string v2, "TRANSLATION"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/xiaomi/ai/api/Template$H5ParamType;->TRANSLATION:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 21
    .line 22
    new-instance v2, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 23
    .line 24
    const-string v5, "DICTIONARIES"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/xiaomi/ai/api/Template$H5ParamType;->DICTIONARIES:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 31
    .line 32
    new-instance v5, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 33
    .line 34
    const-string v7, "TRANSLATION_V2"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/xiaomi/ai/api/Template$H5ParamType;->TRANSLATION_V2:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 41
    .line 42
    new-instance v7, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 43
    .line 44
    const-string v9, "URL_ONLY"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/xiaomi/ai/api/Template$H5ParamType;->URL_ONLY:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 51
    .line 52
    new-instance v9, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 53
    .line 54
    const-string v11, "QABOT"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/xiaomi/ai/api/Template$H5ParamType;->QABOT:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 61
    .line 62
    new-instance v11, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 63
    .line 64
    const-string v13, "WIKI_DETAIL"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcom/xiaomi/ai/api/Template$H5ParamType;->WIKI_DETAIL:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 71
    .line 72
    new-instance v13, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 73
    .line 74
    const-string v15, "LISTS_DETAIL"

    .line 75
    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lcom/xiaomi/ai/api/Template$H5ParamType;->LISTS_DETAIL:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 81
    .line 82
    new-instance v15, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 83
    .line 84
    const-string v14, "VIDEO"

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v15, Lcom/xiaomi/ai/api/Template$H5ParamType;->VIDEO:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 92
    .line 93
    new-instance v14, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 94
    .line 95
    const-string v12, "RECIPE_DETAIL"

    .line 96
    .line 97
    const/16 v8, 0x9

    .line 98
    .line 99
    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lcom/xiaomi/ai/api/Template$H5ParamType;->RECIPE_DETAIL:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 103
    .line 104
    new-instance v12, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 105
    .line 106
    const-string v10, "RECIPE_LIST"

    .line 107
    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v12, Lcom/xiaomi/ai/api/Template$H5ParamType;->RECIPE_LIST:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 114
    .line 115
    new-instance v10, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 116
    .line 117
    const-string v8, "COURSE_SCHEDULE"

    .line 118
    .line 119
    const/16 v4, 0xb

    .line 120
    .line 121
    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v10, Lcom/xiaomi/ai/api/Template$H5ParamType;->COURSE_SCHEDULE:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 125
    .line 126
    new-instance v8, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 127
    .line 128
    const-string v6, "STATION"

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v8, Lcom/xiaomi/ai/api/Template$H5ParamType;->STATION:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 136
    .line 137
    new-instance v6, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 138
    .line 139
    const-string v4, "COMPOSITION"

    .line 140
    .line 141
    move-object/from16 v17, v8

    .line 142
    .line 143
    const/16 v8, 0xd

    .line 144
    .line 145
    invoke-direct {v6, v4, v8, v3}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Lcom/xiaomi/ai/api/Template$H5ParamType;->COMPOSITION:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 149
    .line 150
    new-instance v4, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 151
    .line 152
    const-string v3, "OPENPLATFORM"

    .line 153
    .line 154
    move-object/from16 v18, v6

    .line 155
    .line 156
    const/16 v6, 0xe

    .line 157
    .line 158
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v4, Lcom/xiaomi/ai/api/Template$H5ParamType;->OPENPLATFORM:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 162
    .line 163
    new-instance v3, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 164
    .line 165
    const-string v8, "TRANSLATION_V3"

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    const/16 v4, 0xf

    .line 170
    .line 171
    invoke-direct {v3, v8, v4, v6}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v3, Lcom/xiaomi/ai/api/Template$H5ParamType;->TRANSLATION_V3:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 175
    .line 176
    new-instance v8, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 177
    .line 178
    const-string v6, "DICTIONARY_TARGET"

    .line 179
    .line 180
    move-object/from16 v20, v3

    .line 181
    .line 182
    const/16 v3, 0x10

    .line 183
    .line 184
    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sput-object v8, Lcom/xiaomi/ai/api/Template$H5ParamType;->DICTIONARY_TARGET:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 188
    .line 189
    new-instance v6, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 190
    .line 191
    const-string v4, "ASSIST_MEMO"

    .line 192
    .line 193
    move-object/from16 v21, v8

    .line 194
    .line 195
    const/16 v8, 0x11

    .line 196
    .line 197
    invoke-direct {v6, v4, v8, v3}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v6, Lcom/xiaomi/ai/api/Template$H5ParamType;->ASSIST_MEMO:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 201
    .line 202
    new-instance v4, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 203
    .line 204
    const-string v3, "Anniversary"

    .line 205
    .line 206
    move-object/from16 v22, v6

    .line 207
    .line 208
    const/16 v6, 0x12

    .line 209
    .line 210
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v4, Lcom/xiaomi/ai/api/Template$H5ParamType;->Anniversary:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 214
    .line 215
    new-instance v3, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 216
    .line 217
    const-string v8, "FEIHUALING"

    .line 218
    .line 219
    move-object/from16 v23, v4

    .line 220
    .line 221
    const/16 v4, 0x13

    .line 222
    .line 223
    invoke-direct {v3, v8, v4, v6}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    sput-object v3, Lcom/xiaomi/ai/api/Template$H5ParamType;->FEIHUALING:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 227
    .line 228
    new-instance v8, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 229
    .line 230
    const-string v6, "SPORTS"

    .line 231
    .line 232
    move-object/from16 v24, v3

    .line 233
    .line 234
    const/16 v3, 0x14

    .line 235
    .line 236
    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    sput-object v8, Lcom/xiaomi/ai/api/Template$H5ParamType;->SPORTS:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 240
    .line 241
    new-instance v6, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 242
    .line 243
    const-string v4, "CONVERSATION_FLOW"

    .line 244
    .line 245
    move-object/from16 v25, v8

    .line 246
    .line 247
    const/16 v8, 0x15

    .line 248
    .line 249
    invoke-direct {v6, v4, v8, v3}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    sput-object v6, Lcom/xiaomi/ai/api/Template$H5ParamType;->CONVERSATION_FLOW:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 253
    .line 254
    const/16 v4, 0x16

    .line 255
    .line 256
    new-array v4, v4, [Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    aput-object v0, v4, v16

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    aput-object v1, v4, v0

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    aput-object v2, v4, v0

    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    aput-object v5, v4, v0

    .line 270
    .line 271
    const/4 v0, 0x4

    .line 272
    aput-object v7, v4, v0

    .line 273
    .line 274
    const/4 v0, 0x5

    .line 275
    aput-object v9, v4, v0

    .line 276
    .line 277
    const/4 v0, 0x6

    .line 278
    aput-object v11, v4, v0

    .line 279
    .line 280
    const/4 v0, 0x7

    .line 281
    aput-object v13, v4, v0

    .line 282
    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    aput-object v15, v4, v0

    .line 286
    .line 287
    const/16 v0, 0x9

    .line 288
    .line 289
    aput-object v14, v4, v0

    .line 290
    .line 291
    const/16 v0, 0xa

    .line 292
    .line 293
    aput-object v12, v4, v0

    .line 294
    .line 295
    const/16 v0, 0xb

    .line 296
    .line 297
    aput-object v10, v4, v0

    .line 298
    .line 299
    const/16 v0, 0xc

    .line 300
    .line 301
    aput-object v17, v4, v0

    .line 302
    .line 303
    const/16 v0, 0xd

    .line 304
    .line 305
    aput-object v18, v4, v0

    .line 306
    .line 307
    const/16 v0, 0xe

    .line 308
    .line 309
    aput-object v19, v4, v0

    .line 310
    .line 311
    const/16 v0, 0xf

    .line 312
    .line 313
    aput-object v20, v4, v0

    .line 314
    .line 315
    const/16 v0, 0x10

    .line 316
    .line 317
    aput-object v21, v4, v0

    .line 318
    .line 319
    const/16 v0, 0x11

    .line 320
    .line 321
    aput-object v22, v4, v0

    .line 322
    .line 323
    const/16 v0, 0x12

    .line 324
    .line 325
    aput-object v23, v4, v0

    .line 326
    .line 327
    const/16 v0, 0x13

    .line 328
    .line 329
    aput-object v24, v4, v0

    .line 330
    .line 331
    aput-object v25, v4, v3

    .line 332
    .line 333
    aput-object v6, v4, v8

    .line 334
    .line 335
    sput-object v4, Lcom/xiaomi/ai/api/Template$H5ParamType;->$VALUES:[Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 336
    .line 337
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
    iput p3, p0, Lcom/xiaomi/ai/api/Template$H5ParamType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$H5ParamType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Template$H5ParamType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/Template$H5ParamType;->$VALUES:[Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Template$H5ParamType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/Template$H5ParamType;->id:I

    .line 2
    .line 3
    return p0
.end method
