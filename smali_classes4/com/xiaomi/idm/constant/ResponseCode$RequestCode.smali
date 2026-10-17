.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;
.super Ljava/lang/Enum;
.source "ResponseCode.java"

# interfaces
.implements Lcom/xiaomi/idm/constant/ResponseCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/constant/ResponseCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_ACTION_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_CLIENT_DESTROYED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_INVALID_SERVICE_ID:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_REMOTE_UNREACHABLE:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_REQUEST_NULL:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_REQUEST_PARSE:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_REQUEST_RPC:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_RESPONSE_NULL:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_RESPONSE_PARSE:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_RESPONSE_PARSE_IN_ACTION:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_RMI_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_RMI_THREAD_INTERRUPTED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_RMI_TIME_OUT:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_SERVICE_DISCONNECTING:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_SERVICE_LOST:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_SERVICE_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_SERVICE_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum READY_FOR_LOCAL_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum READY_FOR_RPC_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum REQUEST_SUCCEED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum REQ_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 2
    .line 3
    const-string v1, "RequestCode succeed"

    .line 4
    .line 5
    const-string v2, "REQUEST_SUCCEED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->REQUEST_SUCCEED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 12
    .line 13
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 14
    .line 15
    const-string v2, "Ready for local request"

    .line 16
    .line 17
    const-string v4, "READY_FOR_LOCAL_REQUEST"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->READY_FOR_LOCAL_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 24
    .line 25
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 26
    .line 27
    const-string v4, "Ready for RPC request"

    .line 28
    .line 29
    const-string v6, "READY_FOR_RPC_REQUEST"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v7, v4}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->READY_FOR_RPC_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 36
    .line 37
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    const-string v8, "Error when request bytes is null"

    .line 41
    .line 42
    const-string v9, "ERR_REQUEST_NULL"

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    invoke-direct {v4, v9, v10, v6, v8}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_REQUEST_NULL:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 49
    .line 50
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 51
    .line 52
    const/4 v8, -0x2

    .line 53
    const-string v9, "Error when parse request bytes to IDMRequest proto"

    .line 54
    .line 55
    const-string v11, "ERR_REQUEST_PARSE"

    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    invoke-direct {v6, v11, v12, v8, v9}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_REQUEST_PARSE:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 62
    .line 63
    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 64
    .line 65
    const/4 v9, -0x3

    .line 66
    const-string v11, "Response bytes null when do request"

    .line 67
    .line 68
    const-string v13, "ERR_RESPONSE_NULL"

    .line 69
    .line 70
    const/4 v14, 0x5

    .line 71
    invoke-direct {v8, v13, v14, v9, v11}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RESPONSE_NULL:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 75
    .line 76
    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 77
    .line 78
    const/4 v11, -0x4

    .line 79
    const-string v13, "Response parse error when do request"

    .line 80
    .line 81
    const-string v15, "ERR_RESPONSE_PARSE"

    .line 82
    .line 83
    const/4 v14, 0x6

    .line 84
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RESPONSE_PARSE:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 88
    .line 89
    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 90
    .line 91
    const/4 v13, -0x5

    .line 92
    const-string v15, "Service id is illegal"

    .line 93
    .line 94
    const-string v14, "ERR_INVALID_SERVICE_ID"

    .line 95
    .line 96
    const/4 v12, 0x7

    .line 97
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_INVALID_SERVICE_ID:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 101
    .line 102
    new-instance v13, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 103
    .line 104
    const/4 v14, -0x6

    .line 105
    const-string v15, "Service not found"

    .line 106
    .line 107
    const-string v12, "ERR_SERVICE_NOT_FOUND"

    .line 108
    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v13, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_SERVICE_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 115
    .line 116
    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 117
    .line 118
    const/4 v14, -0x7

    .line 119
    const-string v15, "Action not found"

    .line 120
    .line 121
    const-string v10, "ERR_ACTION_NOT_FOUND"

    .line 122
    .line 123
    const/16 v7, 0x9

    .line 124
    .line 125
    invoke-direct {v12, v10, v7, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_ACTION_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 129
    .line 130
    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 131
    .line 132
    const/4 v14, -0x8

    .line 133
    const-string v15, "Response parse error in action"

    .line 134
    .line 135
    const-string v7, "ERR_RESPONSE_PARSE_IN_ACTION"

    .line 136
    .line 137
    const/16 v5, 0xa

    .line 138
    .line 139
    invoke-direct {v10, v7, v5, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RESPONSE_PARSE_IN_ACTION:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 143
    .line 144
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 145
    .line 146
    const/16 v14, -0x9

    .line 147
    .line 148
    const-string v15, "RMI call time out"

    .line 149
    .line 150
    const-string v5, "ERR_RMI_TIME_OUT"

    .line 151
    .line 152
    const/16 v3, 0xb

    .line 153
    .line 154
    invoke-direct {v7, v5, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RMI_TIME_OUT:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 158
    .line 159
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 160
    .line 161
    const/16 v14, -0xa

    .line 162
    .line 163
    const-string v15, "Calling thread is interrupted"

    .line 164
    .line 165
    const-string v3, "ERR_RMI_THREAD_INTERRUPTED"

    .line 166
    .line 167
    move-object/from16 v16, v7

    .line 168
    .line 169
    const/16 v7, 0xc

    .line 170
    .line 171
    invoke-direct {v5, v3, v7, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RMI_THREAD_INTERRUPTED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 175
    .line 176
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 177
    .line 178
    const/16 v14, -0xb

    .line 179
    .line 180
    const-string v15, "Call is canceled"

    .line 181
    .line 182
    const-string v7, "ERR_RMI_CANCELED"

    .line 183
    .line 184
    move-object/from16 v17, v5

    .line 185
    .line 186
    const/16 v5, 0xd

    .line 187
    .line 188
    invoke-direct {v3, v7, v5, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RMI_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 192
    .line 193
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 194
    .line 195
    const/16 v14, -0xc

    .line 196
    .line 197
    const-string v15, "Service is lost"

    .line 198
    .line 199
    const-string v5, "ERR_SERVICE_LOST"

    .line 200
    .line 201
    move-object/from16 v18, v3

    .line 202
    .line 203
    const/16 v3, 0xe

    .line 204
    .line 205
    invoke-direct {v7, v5, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_SERVICE_LOST:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 209
    .line 210
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 211
    .line 212
    const/16 v14, -0xd

    .line 213
    .line 214
    const-string v15, "Client is destroyed"

    .line 215
    .line 216
    const-string v3, "ERR_CLIENT_DESTROYED"

    .line 217
    .line 218
    move-object/from16 v19, v7

    .line 219
    .line 220
    const/16 v7, 0xf

    .line 221
    .line 222
    invoke-direct {v5, v3, v7, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_CLIENT_DESTROYED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 226
    .line 227
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 228
    .line 229
    const/16 v14, -0xe

    .line 230
    .line 231
    const-string v15, "RPC remote unreachable"

    .line 232
    .line 233
    const-string v7, "ERR_REMOTE_UNREACHABLE"

    .line 234
    .line 235
    move-object/from16 v20, v5

    .line 236
    .line 237
    const/16 v5, 0x10

    .line 238
    .line 239
    invoke-direct {v3, v7, v5, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_REMOTE_UNREACHABLE:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 243
    .line 244
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 245
    .line 246
    const/16 v14, -0xf

    .line 247
    .line 248
    const-string v15, "Service not connected"

    .line 249
    .line 250
    const-string v5, "ERR_SERVICE_NOT_CONNECTED"

    .line 251
    .line 252
    move-object/from16 v21, v3

    .line 253
    .line 254
    const/16 v3, 0x11

    .line 255
    .line 256
    invoke-direct {v7, v5, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_SERVICE_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 260
    .line 261
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 262
    .line 263
    const/16 v14, -0x10

    .line 264
    .line 265
    const-string v15, "Service disconnected when requesting"

    .line 266
    .line 267
    const-string v3, "ERR_SERVICE_DISCONNECTING"

    .line 268
    .line 269
    move-object/from16 v22, v7

    .line 270
    .line 271
    const/16 v7, 0x12

    .line 272
    .line 273
    invoke-direct {v5, v3, v7, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_SERVICE_DISCONNECTING:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 277
    .line 278
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 279
    .line 280
    const/16 v14, -0x11

    .line 281
    .line 282
    const-string v15, "Request failed when call RPC service"

    .line 283
    .line 284
    const-string v7, "ERR_REQUEST_RPC"

    .line 285
    .line 286
    move-object/from16 v23, v5

    .line 287
    .line 288
    const/16 v5, 0x13

    .line 289
    .line 290
    invoke-direct {v3, v7, v5, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_REQUEST_RPC:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 294
    .line 295
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 296
    .line 297
    const/16 v14, -0x270f

    .line 298
    .line 299
    const-string v15, "Unknown request error"

    .line 300
    .line 301
    const-string v5, "REQ_UNKNOWN"

    .line 302
    .line 303
    move-object/from16 v24, v3

    .line 304
    .line 305
    const/16 v3, 0x14

    .line 306
    .line 307
    invoke-direct {v7, v5, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->REQ_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 311
    .line 312
    const/16 v5, 0x15

    .line 313
    .line 314
    new-array v5, v5, [Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    aput-object v0, v5, v14

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    aput-object v1, v5, v0

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    aput-object v2, v5, v0

    .line 324
    .line 325
    const/4 v0, 0x3

    .line 326
    aput-object v4, v5, v0

    .line 327
    .line 328
    const/4 v0, 0x4

    .line 329
    aput-object v6, v5, v0

    .line 330
    .line 331
    const/4 v0, 0x5

    .line 332
    aput-object v8, v5, v0

    .line 333
    .line 334
    const/4 v0, 0x6

    .line 335
    aput-object v9, v5, v0

    .line 336
    .line 337
    const/4 v0, 0x7

    .line 338
    aput-object v11, v5, v0

    .line 339
    .line 340
    const/16 v0, 0x8

    .line 341
    .line 342
    aput-object v13, v5, v0

    .line 343
    .line 344
    const/16 v0, 0x9

    .line 345
    .line 346
    aput-object v12, v5, v0

    .line 347
    .line 348
    const/16 v0, 0xa

    .line 349
    .line 350
    aput-object v10, v5, v0

    .line 351
    .line 352
    const/16 v0, 0xb

    .line 353
    .line 354
    aput-object v16, v5, v0

    .line 355
    .line 356
    const/16 v0, 0xc

    .line 357
    .line 358
    aput-object v17, v5, v0

    .line 359
    .line 360
    const/16 v0, 0xd

    .line 361
    .line 362
    aput-object v18, v5, v0

    .line 363
    .line 364
    const/16 v0, 0xe

    .line 365
    .line 366
    aput-object v19, v5, v0

    .line 367
    .line 368
    const/16 v0, 0xf

    .line 369
    .line 370
    aput-object v20, v5, v0

    .line 371
    .line 372
    const/16 v0, 0x10

    .line 373
    .line 374
    aput-object v21, v5, v0

    .line 375
    .line 376
    const/16 v0, 0x11

    .line 377
    .line 378
    aput-object v22, v5, v0

    .line 379
    .line 380
    const/16 v0, 0x12

    .line 381
    .line 382
    aput-object v23, v5, v0

    .line 383
    .line 384
    const/16 v0, 0x13

    .line 385
    .line 386
    aput-object v24, v5, v0

    .line 387
    .line 388
    aput-object v7, v5, v3

    .line 389
    .line 390
    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 391
    .line 392
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->code:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->REQ_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 20
    .line 21
    return-object p0
.end method

.method public static getResponseMsg(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->code:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->msg:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "RequestCode response code: unKnown response code: ["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "]"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/idm/exception/RequestException;

    .line 2
    .line 3
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->code:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/xiaomi/idm/exception/RequestException;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
