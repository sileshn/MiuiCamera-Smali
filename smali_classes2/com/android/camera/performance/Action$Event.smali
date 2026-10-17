.class public final enum Lcom/android/camera/performance/Action$Event;
.super Ljava/lang/Enum;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/performance/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/performance/Action$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/performance/Action$Event;

.field public static final enum COLD_LAUNCH:Lcom/android/camera/performance/Action$Event;

.field public static final enum CONTINUE_DROP_FRAME:Lcom/android/camera/performance/Action$Event;

.field public static final enum DESTROY_NODE_TIMEOUT:Lcom/android/camera/performance/Action$Event;

.field public static final enum DROP_FRAME:Lcom/android/camera/performance/Action$Event;

.field public static final enum ERROR_CAMERA_DEVICE:Lcom/android/camera/performance/Action$Event;

.field public static final enum FRONT_HDR_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum FRONT_NIGHT_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum FRONT_NORMAL_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum FRONT_PORTRAIT_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum FRONT_START_RECORD:Lcom/android/camera/performance/Action$Event;

.field public static final enum FRONT_STOP_RECORD:Lcom/android/camera/performance/Action$Event;

.field public static final enum HIGH_TEMPERATURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum HOT_LAUNCH:Lcom/android/camera/performance/Action$Event;

.field public static final enum LOG_SYSTEM_CHECK:Lcom/android/camera/performance/Action$Event;

.field public static final enum PREVIEW_PROCESS_TIMEOUT:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_5X_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_HDR_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_NIGHT_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_NORMAL_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_NORMAL_FLASH_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_NORMAL_NIGHT_SE_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_PORTRAIT_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_SR_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_START_RECORD:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_STOP_RECORD:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_UW_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_UW_HDR_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum SAT_ALGO_TIMEOUT:Lcom/android/camera/performance/Action$Event;

.field public static final enum SLOW_MOTION_PROCESS:Lcom/android/camera/performance/Action$Event;

.field public static final enum SLOW_MOTION_SAVING:Lcom/android/camera/performance/Action$Event;

.field public static final enum SWITCH_LENS:Lcom/android/camera/performance/Action$Event;

.field public static final enum SWITCH_MODULE:Lcom/android/camera/performance/Action$Event;

.field public static final enum UNKNOWN:Lcom/android/camera/performance/Action$Event;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lcom/android/camera/performance/Action$Event;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/camera/performance/Action$Event;->UNKNOWN:Lcom/android/camera/performance/Action$Event;

    .line 10
    .line 11
    new-instance v1, Lcom/android/camera/performance/Action$Event;

    .line 12
    .line 13
    const-string v3, "REAR_NORMAL_CAPTURE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/camera/performance/Action$Event;->REAR_NORMAL_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 20
    .line 21
    new-instance v3, Lcom/android/camera/performance/Action$Event;

    .line 22
    .line 23
    const-string v5, "REAR_NORMAL_FLASH_CAPTURE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/android/camera/performance/Action$Event;->REAR_NORMAL_FLASH_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 30
    .line 31
    new-instance v5, Lcom/android/camera/performance/Action$Event;

    .line 32
    .line 33
    const-string v7, "REAR_NORMAL_NIGHT_SE_CAPTURE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/android/camera/performance/Action$Event;->REAR_NORMAL_NIGHT_SE_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 40
    .line 41
    new-instance v7, Lcom/android/camera/performance/Action$Event;

    .line 42
    .line 43
    const-string v9, "REAR_HDR_CAPTURE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/android/camera/performance/Action$Event;->REAR_HDR_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 50
    .line 51
    new-instance v9, Lcom/android/camera/performance/Action$Event;

    .line 52
    .line 53
    const-string v11, "REAR_PORTRAIT_CAPTURE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/android/camera/performance/Action$Event;->REAR_PORTRAIT_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 60
    .line 61
    new-instance v11, Lcom/android/camera/performance/Action$Event;

    .line 62
    .line 63
    const-string v13, "REAR_NIGHT_CAPTURE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/android/camera/performance/Action$Event;->REAR_NIGHT_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 70
    .line 71
    new-instance v13, Lcom/android/camera/performance/Action$Event;

    .line 72
    .line 73
    const-string v15, "REAR_UW_CAPTURE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/android/camera/performance/Action$Event;->REAR_UW_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 80
    .line 81
    new-instance v15, Lcom/android/camera/performance/Action$Event;

    .line 82
    .line 83
    const-string v14, "REAR_UW_HDR_CAPTURE"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/android/camera/performance/Action$Event;->REAR_UW_HDR_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 91
    .line 92
    new-instance v14, Lcom/android/camera/performance/Action$Event;

    .line 93
    .line 94
    const-string v12, "REAR_5X_CAPTURE"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/android/camera/performance/Action$Event;->REAR_5X_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 102
    .line 103
    new-instance v12, Lcom/android/camera/performance/Action$Event;

    .line 104
    .line 105
    const-string v10, "REAR_SR_CAPTURE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/android/camera/performance/Action$Event;->REAR_SR_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 113
    .line 114
    new-instance v10, Lcom/android/camera/performance/Action$Event;

    .line 115
    .line 116
    const-string v8, "FRONT_NORMAL_CAPTURE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/android/camera/performance/Action$Event;->FRONT_NORMAL_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 124
    .line 125
    new-instance v8, Lcom/android/camera/performance/Action$Event;

    .line 126
    .line 127
    const-string v6, "FRONT_HDR_CAPTURE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/android/camera/performance/Action$Event;->FRONT_HDR_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 135
    .line 136
    new-instance v6, Lcom/android/camera/performance/Action$Event;

    .line 137
    .line 138
    const-string v4, "FRONT_PORTRAIT_CAPTURE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/android/camera/performance/Action$Event;->FRONT_PORTRAIT_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 146
    .line 147
    new-instance v4, Lcom/android/camera/performance/Action$Event;

    .line 148
    .line 149
    const-string v2, "FRONT_NIGHT_CAPTURE"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/android/camera/performance/Action$Event;->FRONT_NIGHT_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 159
    .line 160
    new-instance v2, Lcom/android/camera/performance/Action$Event;

    .line 161
    .line 162
    const-string v6, "SWITCH_LENS"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/android/camera/performance/Action$Event;->SWITCH_LENS:Lcom/android/camera/performance/Action$Event;

    .line 172
    .line 173
    new-instance v6, Lcom/android/camera/performance/Action$Event;

    .line 174
    .line 175
    const-string v4, "SWITCH_MODULE"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/android/camera/performance/Action$Event;->SWITCH_MODULE:Lcom/android/camera/performance/Action$Event;

    .line 185
    .line 186
    new-instance v4, Lcom/android/camera/performance/Action$Event;

    .line 187
    .line 188
    const-string v2, "REAR_START_RECORD"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/android/camera/performance/Action$Event;->REAR_START_RECORD:Lcom/android/camera/performance/Action$Event;

    .line 198
    .line 199
    new-instance v2, Lcom/android/camera/performance/Action$Event;

    .line 200
    .line 201
    const-string v6, "FRONT_START_RECORD"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/android/camera/performance/Action$Event;->FRONT_START_RECORD:Lcom/android/camera/performance/Action$Event;

    .line 211
    .line 212
    new-instance v6, Lcom/android/camera/performance/Action$Event;

    .line 213
    .line 214
    const-string v4, "REAR_STOP_RECORD"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lcom/android/camera/performance/Action$Event;->REAR_STOP_RECORD:Lcom/android/camera/performance/Action$Event;

    .line 224
    .line 225
    new-instance v4, Lcom/android/camera/performance/Action$Event;

    .line 226
    .line 227
    const-string v2, "FRONT_STOP_RECORD"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lcom/android/camera/performance/Action$Event;->FRONT_STOP_RECORD:Lcom/android/camera/performance/Action$Event;

    .line 237
    .line 238
    new-instance v2, Lcom/android/camera/performance/Action$Event;

    .line 239
    .line 240
    const-string v6, "COLD_LAUNCH"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lcom/android/camera/performance/Action$Event;->COLD_LAUNCH:Lcom/android/camera/performance/Action$Event;

    .line 250
    .line 251
    new-instance v6, Lcom/android/camera/performance/Action$Event;

    .line 252
    .line 253
    const-string v4, "HOT_LAUNCH"

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v6, v4, v2}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v6, Lcom/android/camera/performance/Action$Event;->HOT_LAUNCH:Lcom/android/camera/performance/Action$Event;

    .line 263
    .line 264
    new-instance v2, Lcom/android/camera/performance/Action$Event;

    .line 265
    .line 266
    const-string v4, "SLOW_MOTION_SAVING"

    .line 267
    .line 268
    move-object/from16 v25, v6

    .line 269
    .line 270
    const/16 v6, 0x17

    .line 271
    .line 272
    invoke-direct {v2, v4, v6}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lcom/android/camera/performance/Action$Event;->SLOW_MOTION_SAVING:Lcom/android/camera/performance/Action$Event;

    .line 276
    .line 277
    new-instance v4, Lcom/android/camera/performance/Action$Event;

    .line 278
    .line 279
    const-string v6, "DROP_FRAME"

    .line 280
    .line 281
    move-object/from16 v26, v2

    .line 282
    .line 283
    const/16 v2, 0x18

    .line 284
    .line 285
    invoke-direct {v4, v6, v2}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v4, Lcom/android/camera/performance/Action$Event;->DROP_FRAME:Lcom/android/camera/performance/Action$Event;

    .line 289
    .line 290
    new-instance v2, Lcom/android/camera/performance/Action$Event;

    .line 291
    .line 292
    const-string v6, "CONTINUE_DROP_FRAME"

    .line 293
    .line 294
    move-object/from16 v27, v4

    .line 295
    .line 296
    const/16 v4, 0x19

    .line 297
    .line 298
    invoke-direct {v2, v6, v4}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v2, Lcom/android/camera/performance/Action$Event;->CONTINUE_DROP_FRAME:Lcom/android/camera/performance/Action$Event;

    .line 302
    .line 303
    new-instance v4, Lcom/android/camera/performance/Action$Event;

    .line 304
    .line 305
    const-string v6, "SAT_ALGO_TIMEOUT"

    .line 306
    .line 307
    move-object/from16 v28, v2

    .line 308
    .line 309
    const/16 v2, 0x1a

    .line 310
    .line 311
    invoke-direct {v4, v6, v2}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sput-object v4, Lcom/android/camera/performance/Action$Event;->SAT_ALGO_TIMEOUT:Lcom/android/camera/performance/Action$Event;

    .line 315
    .line 316
    new-instance v2, Lcom/android/camera/performance/Action$Event;

    .line 317
    .line 318
    const-string v6, "PREVIEW_PROCESS_TIMEOUT"

    .line 319
    .line 320
    move-object/from16 v29, v4

    .line 321
    .line 322
    const/16 v4, 0x1b

    .line 323
    .line 324
    invoke-direct {v2, v6, v4}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sput-object v2, Lcom/android/camera/performance/Action$Event;->PREVIEW_PROCESS_TIMEOUT:Lcom/android/camera/performance/Action$Event;

    .line 328
    .line 329
    new-instance v4, Lcom/android/camera/performance/Action$Event;

    .line 330
    .line 331
    const-string v6, "SLOW_MOTION_PROCESS"

    .line 332
    .line 333
    move-object/from16 v30, v2

    .line 334
    .line 335
    const/16 v2, 0x1c

    .line 336
    .line 337
    invoke-direct {v4, v6, v2}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sput-object v4, Lcom/android/camera/performance/Action$Event;->SLOW_MOTION_PROCESS:Lcom/android/camera/performance/Action$Event;

    .line 341
    .line 342
    new-instance v2, Lcom/android/camera/performance/Action$Event;

    .line 343
    .line 344
    const-string v6, "DESTROY_NODE_TIMEOUT"

    .line 345
    .line 346
    move-object/from16 v31, v4

    .line 347
    .line 348
    const/16 v4, 0x1d

    .line 349
    .line 350
    invoke-direct {v2, v6, v4}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    sput-object v2, Lcom/android/camera/performance/Action$Event;->DESTROY_NODE_TIMEOUT:Lcom/android/camera/performance/Action$Event;

    .line 354
    .line 355
    new-instance v4, Lcom/android/camera/performance/Action$Event;

    .line 356
    .line 357
    const-string v6, "ERROR_CAMERA_DEVICE"

    .line 358
    .line 359
    move-object/from16 v32, v2

    .line 360
    .line 361
    const/16 v2, 0x1e

    .line 362
    .line 363
    invoke-direct {v4, v6, v2}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    sput-object v4, Lcom/android/camera/performance/Action$Event;->ERROR_CAMERA_DEVICE:Lcom/android/camera/performance/Action$Event;

    .line 367
    .line 368
    new-instance v2, Lcom/android/camera/performance/Action$Event;

    .line 369
    .line 370
    const-string v6, "HIGH_TEMPERATURE"

    .line 371
    .line 372
    move-object/from16 v33, v4

    .line 373
    .line 374
    const/16 v4, 0x1f

    .line 375
    .line 376
    invoke-direct {v2, v6, v4}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    sput-object v2, Lcom/android/camera/performance/Action$Event;->HIGH_TEMPERATURE:Lcom/android/camera/performance/Action$Event;

    .line 380
    .line 381
    new-instance v4, Lcom/android/camera/performance/Action$Event;

    .line 382
    .line 383
    const-string v6, "LOG_SYSTEM_CHECK"

    .line 384
    .line 385
    move-object/from16 v34, v2

    .line 386
    .line 387
    const/16 v2, 0x20

    .line 388
    .line 389
    invoke-direct {v4, v6, v2}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    sput-object v4, Lcom/android/camera/performance/Action$Event;->LOG_SYSTEM_CHECK:Lcom/android/camera/performance/Action$Event;

    .line 393
    .line 394
    const/16 v2, 0x21

    .line 395
    .line 396
    new-array v2, v2, [Lcom/android/camera/performance/Action$Event;

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    aput-object v0, v2, v6

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    aput-object v1, v2, v0

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    aput-object v3, v2, v0

    .line 406
    .line 407
    const/4 v0, 0x3

    .line 408
    aput-object v5, v2, v0

    .line 409
    .line 410
    const/4 v0, 0x4

    .line 411
    aput-object v7, v2, v0

    .line 412
    .line 413
    const/4 v0, 0x5

    .line 414
    aput-object v9, v2, v0

    .line 415
    .line 416
    const/4 v0, 0x6

    .line 417
    aput-object v11, v2, v0

    .line 418
    .line 419
    const/4 v0, 0x7

    .line 420
    aput-object v13, v2, v0

    .line 421
    .line 422
    const/16 v0, 0x8

    .line 423
    .line 424
    aput-object v15, v2, v0

    .line 425
    .line 426
    const/16 v0, 0x9

    .line 427
    .line 428
    aput-object v14, v2, v0

    .line 429
    .line 430
    const/16 v0, 0xa

    .line 431
    .line 432
    aput-object v12, v2, v0

    .line 433
    .line 434
    const/16 v0, 0xb

    .line 435
    .line 436
    aput-object v10, v2, v0

    .line 437
    .line 438
    const/16 v0, 0xc

    .line 439
    .line 440
    aput-object v8, v2, v0

    .line 441
    .line 442
    const/16 v0, 0xd

    .line 443
    .line 444
    aput-object v16, v2, v0

    .line 445
    .line 446
    const/16 v0, 0xe

    .line 447
    .line 448
    aput-object v17, v2, v0

    .line 449
    .line 450
    const/16 v0, 0xf

    .line 451
    .line 452
    aput-object v18, v2, v0

    .line 453
    .line 454
    const/16 v0, 0x10

    .line 455
    .line 456
    aput-object v19, v2, v0

    .line 457
    .line 458
    const/16 v0, 0x11

    .line 459
    .line 460
    aput-object v20, v2, v0

    .line 461
    .line 462
    const/16 v0, 0x12

    .line 463
    .line 464
    aput-object v21, v2, v0

    .line 465
    .line 466
    const/16 v0, 0x13

    .line 467
    .line 468
    aput-object v22, v2, v0

    .line 469
    .line 470
    const/16 v0, 0x14

    .line 471
    .line 472
    aput-object v23, v2, v0

    .line 473
    .line 474
    const/16 v0, 0x15

    .line 475
    .line 476
    aput-object v24, v2, v0

    .line 477
    .line 478
    const/16 v0, 0x16

    .line 479
    .line 480
    aput-object v25, v2, v0

    .line 481
    .line 482
    const/16 v0, 0x17

    .line 483
    .line 484
    aput-object v26, v2, v0

    .line 485
    .line 486
    const/16 v0, 0x18

    .line 487
    .line 488
    aput-object v27, v2, v0

    .line 489
    .line 490
    const/16 v0, 0x19

    .line 491
    .line 492
    aput-object v28, v2, v0

    .line 493
    .line 494
    const/16 v0, 0x1a

    .line 495
    .line 496
    aput-object v29, v2, v0

    .line 497
    .line 498
    const/16 v0, 0x1b

    .line 499
    .line 500
    aput-object v30, v2, v0

    .line 501
    .line 502
    const/16 v0, 0x1c

    .line 503
    .line 504
    aput-object v31, v2, v0

    .line 505
    .line 506
    const/16 v0, 0x1d

    .line 507
    .line 508
    aput-object v32, v2, v0

    .line 509
    .line 510
    const/16 v0, 0x1e

    .line 511
    .line 512
    aput-object v33, v2, v0

    .line 513
    .line 514
    const/16 v0, 0x1f

    .line 515
    .line 516
    aput-object v34, v2, v0

    .line 517
    .line 518
    const/16 v0, 0x20

    .line 519
    .line 520
    aput-object v4, v2, v0

    .line 521
    .line 522
    sput-object v2, Lcom/android/camera/performance/Action$Event;->$VALUES:[Lcom/android/camera/performance/Action$Event;

    .line 523
    .line 524
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/performance/Action$Event;
    .locals 1

    .line 1
    const-class v0, Lcom/android/camera/performance/Action$Event;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/performance/Action$Event;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/camera/performance/Action$Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/performance/Action$Event;->$VALUES:[Lcom/android/camera/performance/Action$Event;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/camera/performance/Action$Event;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/camera/performance/Action$Event;

    .line 8
    .line 9
    return-object v0
.end method
