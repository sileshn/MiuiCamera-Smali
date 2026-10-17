.class public final enum Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WeatherIntentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum AIR_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum AIR_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum AIR_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum AIR_INQUIRY_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum ALERT_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum CAR_WASH_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum CLOTHES_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum DEFAULT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field

.field public static final enum HUMIDITY_DATE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum HUMIDITY_DURATION:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum HUMIDITY_TIME:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum METEOR_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum METEOR_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum METEOR_INQUIRY_HOUR_DATE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum SPECIFIC_CLOTHES_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum SPORT_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum SUN_RISE_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum SUN_SET_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TEMP_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TEMP_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TEMP_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TEMP_INQUIRY_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TEMP_MAX:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TEMP_MIN:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TYPHOON_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum UV_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum WEATHER_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum WEATHER_INQUIRY_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum WIND_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum WIND_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->DEFAULT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 12
    .line 13
    const-string v3, "HUMIDITY_TIME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->HUMIDITY_TIME:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 22
    .line 23
    const-string v5, "HUMIDITY_DATE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->HUMIDITY_DATE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 30
    .line 31
    new-instance v5, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 32
    .line 33
    const-string v7, "HUMIDITY_DURATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->HUMIDITY_DURATION:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 40
    .line 41
    new-instance v7, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 42
    .line 43
    const-string v9, "SUN_RISE_INQUIRY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->SUN_RISE_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 50
    .line 51
    new-instance v9, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 52
    .line 53
    const-string v11, "SUN_SET_INQUIRY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->SUN_SET_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 60
    .line 61
    new-instance v11, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 62
    .line 63
    const-string v13, "CAR_WASH_INQUIRY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->CAR_WASH_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 70
    .line 71
    new-instance v13, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 72
    .line 73
    const-string v15, "UV_INQUIRY"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->UV_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 80
    .line 81
    new-instance v15, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 82
    .line 83
    const-string v14, "SPORT_INQUIRY"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->SPORT_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 91
    .line 92
    new-instance v14, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 93
    .line 94
    const-string v12, "SPECIFIC_CLOTHES_INQUIRY"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->SPECIFIC_CLOTHES_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 102
    .line 103
    new-instance v12, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 104
    .line 105
    const-string v10, "CLOTHES_INQUIRY"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->CLOTHES_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 113
    .line 114
    new-instance v10, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 115
    .line 116
    const-string v8, "TYPHOON_ASSERT"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TYPHOON_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 124
    .line 125
    new-instance v8, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 126
    .line 127
    const-string v6, "ALERT_ASSERT"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->ALERT_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 135
    .line 136
    new-instance v6, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 137
    .line 138
    const-string v4, "METEOR_INQUIRY_HOUR_DATE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->METEOR_INQUIRY_HOUR_DATE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 146
    .line 147
    new-instance v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 148
    .line 149
    const-string v2, "METEOR_ASSERT_DATE_RANGE"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->METEOR_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 159
    .line 160
    new-instance v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 161
    .line 162
    const-string v6, "TEMP_MAX"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TEMP_MAX:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 172
    .line 173
    new-instance v6, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 174
    .line 175
    const-string v4, "TEMP_MIN"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TEMP_MIN:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 185
    .line 186
    new-instance v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 187
    .line 188
    const-string v2, "TEMP_INQUIRY"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TEMP_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 198
    .line 199
    new-instance v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 200
    .line 201
    const-string v6, "AIR_ASSERT"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->AIR_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 211
    .line 212
    new-instance v6, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 213
    .line 214
    const-string v4, "AIR_ASSERT_DATE_RANGE"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->AIR_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 224
    .line 225
    new-instance v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 226
    .line 227
    const-string v2, "WIND_ASSERT"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->WIND_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 237
    .line 238
    new-instance v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 239
    .line 240
    const-string v6, "WIND_ASSERT_DATE_RANGE"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->WIND_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 250
    .line 251
    new-instance v6, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 252
    .line 253
    const/16 v4, 0x16

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    move-object/from16 v25, v8

    .line 260
    .line 261
    const-string v8, "TEMP_INQUIRY_DATE_RANGE"

    .line 262
    .line 263
    invoke-direct {v6, v8, v4, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v6, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TEMP_INQUIRY_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 267
    .line 268
    new-instance v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 269
    .line 270
    const/16 v4, 0x17

    .line 271
    .line 272
    const/16 v8, 0x17

    .line 273
    .line 274
    move-object/from16 v26, v6

    .line 275
    .line 276
    const-string v6, "TEMP_ASSERT_DATE_RANGE"

    .line 277
    .line 278
    invoke-direct {v2, v6, v4, v8}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    sput-object v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TEMP_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 282
    .line 283
    new-instance v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 284
    .line 285
    const/16 v6, 0x18

    .line 286
    .line 287
    const/16 v8, 0x18

    .line 288
    .line 289
    move-object/from16 v27, v2

    .line 290
    .line 291
    const-string v2, "AIR_INQUIRY_DATE_RANGE"

    .line 292
    .line 293
    invoke-direct {v4, v2, v6, v8}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    sput-object v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->AIR_INQUIRY_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 297
    .line 298
    new-instance v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 299
    .line 300
    const/16 v6, 0x19

    .line 301
    .line 302
    const/16 v8, 0x19

    .line 303
    .line 304
    move-object/from16 v28, v4

    .line 305
    .line 306
    const-string v4, "AIR_INQUIRY"

    .line 307
    .line 308
    invoke-direct {v2, v4, v6, v8}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    sput-object v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->AIR_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 312
    .line 313
    new-instance v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 314
    .line 315
    const/16 v6, 0x1a

    .line 316
    .line 317
    const/16 v8, 0x1a

    .line 318
    .line 319
    move-object/from16 v29, v2

    .line 320
    .line 321
    const-string v2, "TEMP_ASSERT"

    .line 322
    .line 323
    invoke-direct {v4, v2, v6, v8}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    sput-object v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TEMP_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 327
    .line 328
    new-instance v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 329
    .line 330
    const/16 v6, 0x1b

    .line 331
    .line 332
    const/16 v8, 0x1b

    .line 333
    .line 334
    move-object/from16 v30, v4

    .line 335
    .line 336
    const-string v4, "WEATHER_INQUIRY"

    .line 337
    .line 338
    invoke-direct {v2, v4, v6, v8}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    sput-object v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->WEATHER_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 342
    .line 343
    new-instance v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 344
    .line 345
    const/16 v6, 0x1c

    .line 346
    .line 347
    const/16 v8, 0x1c

    .line 348
    .line 349
    move-object/from16 v31, v2

    .line 350
    .line 351
    const-string v2, "WEATHER_INQUIRY_DATE_RANGE"

    .line 352
    .line 353
    invoke-direct {v4, v2, v6, v8}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    sput-object v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->WEATHER_INQUIRY_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 357
    .line 358
    new-instance v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 359
    .line 360
    const/16 v6, 0x1d

    .line 361
    .line 362
    const/16 v8, 0x1d

    .line 363
    .line 364
    move-object/from16 v32, v4

    .line 365
    .line 366
    const-string v4, "METEOR_ASSERT"

    .line 367
    .line 368
    invoke-direct {v2, v4, v6, v8}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sput-object v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->METEOR_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 372
    .line 373
    const/16 v4, 0x1e

    .line 374
    .line 375
    new-array v4, v4, [Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    aput-object v0, v4, v6

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    aput-object v1, v4, v0

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    aput-object v3, v4, v0

    .line 385
    .line 386
    const/4 v0, 0x3

    .line 387
    aput-object v5, v4, v0

    .line 388
    .line 389
    const/4 v0, 0x4

    .line 390
    aput-object v7, v4, v0

    .line 391
    .line 392
    const/4 v0, 0x5

    .line 393
    aput-object v9, v4, v0

    .line 394
    .line 395
    const/4 v0, 0x6

    .line 396
    aput-object v11, v4, v0

    .line 397
    .line 398
    const/4 v0, 0x7

    .line 399
    aput-object v13, v4, v0

    .line 400
    .line 401
    const/16 v0, 0x8

    .line 402
    .line 403
    aput-object v15, v4, v0

    .line 404
    .line 405
    const/16 v0, 0x9

    .line 406
    .line 407
    aput-object v14, v4, v0

    .line 408
    .line 409
    const/16 v0, 0xa

    .line 410
    .line 411
    aput-object v12, v4, v0

    .line 412
    .line 413
    const/16 v0, 0xb

    .line 414
    .line 415
    aput-object v10, v4, v0

    .line 416
    .line 417
    const/16 v0, 0xc

    .line 418
    .line 419
    aput-object v25, v4, v0

    .line 420
    .line 421
    const/16 v0, 0xd

    .line 422
    .line 423
    aput-object v16, v4, v0

    .line 424
    .line 425
    const/16 v0, 0xe

    .line 426
    .line 427
    aput-object v17, v4, v0

    .line 428
    .line 429
    const/16 v0, 0xf

    .line 430
    .line 431
    aput-object v18, v4, v0

    .line 432
    .line 433
    const/16 v0, 0x10

    .line 434
    .line 435
    aput-object v19, v4, v0

    .line 436
    .line 437
    const/16 v0, 0x11

    .line 438
    .line 439
    aput-object v20, v4, v0

    .line 440
    .line 441
    const/16 v0, 0x12

    .line 442
    .line 443
    aput-object v21, v4, v0

    .line 444
    .line 445
    const/16 v0, 0x13

    .line 446
    .line 447
    aput-object v22, v4, v0

    .line 448
    .line 449
    const/16 v0, 0x14

    .line 450
    .line 451
    aput-object v23, v4, v0

    .line 452
    .line 453
    const/16 v0, 0x15

    .line 454
    .line 455
    aput-object v24, v4, v0

    .line 456
    .line 457
    const/16 v0, 0x16

    .line 458
    .line 459
    aput-object v26, v4, v0

    .line 460
    .line 461
    const/16 v0, 0x17

    .line 462
    .line 463
    aput-object v27, v4, v0

    .line 464
    .line 465
    const/16 v0, 0x18

    .line 466
    .line 467
    aput-object v28, v4, v0

    .line 468
    .line 469
    const/16 v0, 0x19

    .line 470
    .line 471
    aput-object v29, v4, v0

    .line 472
    .line 473
    const/16 v0, 0x1a

    .line 474
    .line 475
    aput-object v30, v4, v0

    .line 476
    .line 477
    const/16 v0, 0x1b

    .line 478
    .line 479
    aput-object v31, v4, v0

    .line 480
    .line 481
    const/16 v0, 0x1c

    .line 482
    .line 483
    aput-object v32, v4, v0

    .line 484
    .line 485
    const/16 v0, 0x1d

    .line 486
    .line 487
    aput-object v2, v4, v0

    .line 488
    .line 489
    sput-object v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 490
    .line 491
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
    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->id:I

    .line 2
    .line 3
    return p0
.end method
