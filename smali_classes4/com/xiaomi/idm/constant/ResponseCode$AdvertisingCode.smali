.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;
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
    name = "AdvertisingCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADVERTISING_PERMISSION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ADVERTISING_CHECK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_NOT_SUPPORT_UPDATE_SERVICE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_PERSISTENT_SERVICE_ALREADY_BOUND:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_PERSISTENT_SERVICE_CLIENT_ID:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_REPEATED_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_SERVICE_ID_EMPTY:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_SERVICE_ID_REPEATED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_SERVICE_INSTANCE_REPEATED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_SERVICE_NOT_REGISTERED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ALREADY_ADVERTISING:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ERROR_CODE_COMMTYPE_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ERROR_CODE_START_DISC_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum NOT_IN_ADVERTISING:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum REGISTER_SERVICE_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum START_ADVERTISING_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum START_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum STOP_ADVERTISING_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum STOP_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum UPDATE_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum UPDATE_SERVICE_OPERATION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum UPDATE_SERVICE_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum UPDATE_SERVICE_UNNECESSARY:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 2
    .line 3
    const-string v1, "Start Advertising SUCCESS"

    .line 4
    .line 5
    const-string v2, "START_ADVERTISING_SUCCESS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->START_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 13
    .line 14
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 15
    .line 16
    const-string v2, "Stop Advertising SUCCESS"

    .line 17
    .line 18
    const-string v5, "STOP_ADVERTISING_SUCCESS"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x4

    .line 22
    invoke-direct {v1, v5, v6, v7, v2}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->STOP_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 26
    .line 27
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 28
    .line 29
    const-string v5, "Security Manager check success"

    .line 30
    .line 31
    const-string v8, "ADV_ADVERTISING_CHECK_SUCCESS"

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    invoke-direct {v2, v8, v9, v6, v5}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ADVERTISING_CHECK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 38
    .line 39
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 40
    .line 41
    const-string v8, "Update Advertising Success"

    .line 42
    .line 43
    const-string v10, "UPDATE_ADVERTISING_SUCCESS"

    .line 44
    .line 45
    const/16 v11, 0x14

    .line 46
    .line 47
    invoke-direct {v5, v10, v4, v11, v8}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->UPDATE_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 51
    .line 52
    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 53
    .line 54
    const/4 v10, -0x5

    .line 55
    const-string v12, "Already In Advertising"

    .line 56
    .line 57
    const-string v13, "ALREADY_ADVERTISING"

    .line 58
    .line 59
    invoke-direct {v8, v13, v7, v10, v12}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ALREADY_ADVERTISING:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 63
    .line 64
    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 65
    .line 66
    const/4 v12, -0x7

    .line 67
    const-string v13, "Start Advertising Error"

    .line 68
    .line 69
    const-string v14, "START_ADVERTISING_ERROR"

    .line 70
    .line 71
    const/4 v15, 0x5

    .line 72
    invoke-direct {v10, v14, v15, v12, v13}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->START_ADVERTISING_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 76
    .line 77
    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 78
    .line 79
    const/4 v13, -0x8

    .line 80
    const-string v14, "Stop Advertising Error"

    .line 81
    .line 82
    const-string v15, "STOP_ADVERTISING_ERROR"

    .line 83
    .line 84
    const/4 v7, 0x6

    .line 85
    invoke-direct {v12, v15, v7, v13, v14}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->STOP_ADVERTISING_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 89
    .line 90
    new-instance v13, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 91
    .line 92
    const/16 v14, -0xc

    .line 93
    .line 94
    const-string v15, "Not In Advertising"

    .line 95
    .line 96
    const-string v7, "NOT_IN_ADVERTISING"

    .line 97
    .line 98
    const/4 v4, 0x7

    .line 99
    invoke-direct {v13, v7, v4, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v13, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->NOT_IN_ADVERTISING:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 103
    .line 104
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 105
    .line 106
    const/16 v14, -0x45

    .line 107
    .line 108
    const-string v15, "Register Service Failed"

    .line 109
    .line 110
    const-string v4, "REGISTER_SERVICE_FAILED"

    .line 111
    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    invoke-direct {v7, v4, v9, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->REGISTER_SERVICE_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 118
    .line 119
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 120
    .line 121
    const/16 v14, -0x9d

    .line 122
    .line 123
    const-string v15, "update service parameters are illegal"

    .line 124
    .line 125
    const-string v9, "UPDATE_SERVICE_PARAM_ILLEGAL"

    .line 126
    .line 127
    const/16 v6, 0x9

    .line 128
    .line 129
    invoke-direct {v4, v9, v6, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->UPDATE_SERVICE_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 133
    .line 134
    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 135
    .line 136
    const/16 v14, -0x9e

    .line 137
    .line 138
    const-string v15, "service is not necessary to be update"

    .line 139
    .line 140
    const-string v6, "UPDATE_SERVICE_UNNECESSARY"

    .line 141
    .line 142
    const/16 v3, 0xa

    .line 143
    .line 144
    invoke-direct {v9, v6, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->UPDATE_SERVICE_UNNECESSARY:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 148
    .line 149
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 150
    .line 151
    const/16 v14, -0x9f

    .line 152
    .line 153
    const-string v15, "update service operation denied"

    .line 154
    .line 155
    const-string v3, "UPDATE_SERVICE_OPERATION_DENIED"

    .line 156
    .line 157
    const/16 v11, 0xb

    .line 158
    .line 159
    invoke-direct {v6, v3, v11, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->UPDATE_SERVICE_OPERATION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 163
    .line 164
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 165
    .line 166
    const/16 v14, -0x2328

    .line 167
    .line 168
    const-string v15, "register service permission denied"

    .line 169
    .line 170
    const-string v11, "ADVERTISING_PERMISSION_DENIED"

    .line 171
    .line 172
    move-object/from16 v16, v6

    .line 173
    .line 174
    const/16 v6, 0xc

    .line 175
    .line 176
    invoke-direct {v3, v11, v6, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADVERTISING_PERMISSION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 180
    .line 181
    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 182
    .line 183
    const/16 v14, -0x2329

    .line 184
    .line 185
    const-string v15, "repeated advertising request call, please wait for the last call to return"

    .line 186
    .line 187
    const-string v6, "ADV_ERR_REPEATED_REQUEST"

    .line 188
    .line 189
    move-object/from16 v17, v3

    .line 190
    .line 191
    const/16 v3, 0xd

    .line 192
    .line 193
    invoke-direct {v11, v6, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_REPEATED_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 197
    .line 198
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 199
    .line 200
    const/16 v14, -0x232a

    .line 201
    .line 202
    const-string v15, "persistent service already bonded"

    .line 203
    .line 204
    const-string v3, "ADV_ERR_PERSISTENT_SERVICE_ALREADY_BOUND"

    .line 205
    .line 206
    move-object/from16 v18, v11

    .line 207
    .line 208
    const/16 v11, 0xe

    .line 209
    .line 210
    invoke-direct {v6, v3, v11, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_PERSISTENT_SERVICE_ALREADY_BOUND:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 214
    .line 215
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 216
    .line 217
    const/16 v14, -0x232b

    .line 218
    .line 219
    const-string v15, "initial clientId of the persistent service does not match the clientId of the caller"

    .line 220
    .line 221
    const-string v11, "ADV_ERR_PERSISTENT_SERVICE_CLIENT_ID"

    .line 222
    .line 223
    move-object/from16 v19, v6

    .line 224
    .line 225
    const/16 v6, 0xf

    .line 226
    .line 227
    invoke-direct {v3, v11, v6, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_PERSISTENT_SERVICE_CLIENT_ID:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 231
    .line 232
    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 233
    .line 234
    const/16 v14, -0x232c

    .line 235
    .line 236
    const-string v15, "mi connect service not available"

    .line 237
    .line 238
    const-string v6, "ADV_ERR_SERVICE_NOT_AVAILABLE"

    .line 239
    .line 240
    move-object/from16 v20, v3

    .line 241
    .line 242
    const/16 v3, 0x10

    .line 243
    .line 244
    invoke-direct {v11, v6, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 248
    .line 249
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 250
    .line 251
    const/16 v14, -0x232d

    .line 252
    .line 253
    const-string v15, "service Id already registered"

    .line 254
    .line 255
    const-string v3, "ADV_ERR_SERVICE_ID_REPEATED"

    .line 256
    .line 257
    move-object/from16 v21, v11

    .line 258
    .line 259
    const/16 v11, 0x11

    .line 260
    .line 261
    invoke-direct {v6, v3, v11, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_ID_REPEATED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 265
    .line 266
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 267
    .line 268
    const/16 v14, -0x232e

    .line 269
    .line 270
    const-string v15, "service instance already registered"

    .line 271
    .line 272
    const-string v11, "ADV_ERR_SERVICE_INSTANCE_REPEATED"

    .line 273
    .line 274
    move-object/from16 v22, v6

    .line 275
    .line 276
    const/16 v6, 0x12

    .line 277
    .line 278
    invoke-direct {v3, v11, v6, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_INSTANCE_REPEATED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 282
    .line 283
    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 284
    .line 285
    const/16 v14, -0x232f

    .line 286
    .line 287
    const-string v15, "service Id is empty"

    .line 288
    .line 289
    const-string v6, "ADV_ERR_SERVICE_ID_EMPTY"

    .line 290
    .line 291
    move-object/from16 v23, v3

    .line 292
    .line 293
    const/16 v3, 0x13

    .line 294
    .line 295
    invoke-direct {v11, v6, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_ID_EMPTY:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 299
    .line 300
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 301
    .line 302
    const/16 v14, -0x2330

    .line 303
    .line 304
    const-string v15, "service instance not registered"

    .line 305
    .line 306
    const-string v3, "ADV_ERR_SERVICE_NOT_REGISTERED"

    .line 307
    .line 308
    move-object/from16 v24, v11

    .line 309
    .line 310
    const/16 v11, 0x14

    .line 311
    .line 312
    invoke-direct {v6, v3, v11, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_NOT_REGISTERED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 316
    .line 317
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 318
    .line 319
    const/16 v11, -0x2331

    .line 320
    .line 321
    const-string v14, "Not support offline account"

    .line 322
    .line 323
    const-string v15, "ADV_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT"

    .line 324
    .line 325
    move-object/from16 v25, v6

    .line 326
    .line 327
    const/16 v6, 0x15

    .line 328
    .line 329
    invoke-direct {v3, v15, v6, v11, v14}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 333
    .line 334
    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 335
    .line 336
    const/16 v14, -0x2332

    .line 337
    .line 338
    const-string v15, "Not support update services"

    .line 339
    .line 340
    const-string v6, "ADV_ERR_NOT_SUPPORT_UPDATE_SERVICE"

    .line 341
    .line 342
    move-object/from16 v26, v3

    .line 343
    .line 344
    const/16 v3, 0x16

    .line 345
    .line 346
    invoke-direct {v11, v6, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_NOT_SUPPORT_UPDATE_SERVICE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 350
    .line 351
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 352
    .line 353
    const/16 v6, -0x1a

    .line 354
    .line 355
    const-string v14, "disc type not supported/permission denied"

    .line 356
    .line 357
    const-string v15, "ERROR_CODE_START_DISC_NOT_SUPPORTED"

    .line 358
    .line 359
    move-object/from16 v27, v11

    .line 360
    .line 361
    const/16 v11, 0x17

    .line 362
    .line 363
    invoke-direct {v3, v15, v11, v6, v14}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ERROR_CODE_START_DISC_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 367
    .line 368
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 369
    .line 370
    const/16 v11, -0x1b

    .line 371
    .line 372
    const-string v14, "comm type not supported/permission denied"

    .line 373
    .line 374
    const-string v15, "ERROR_CODE_COMMTYPE_NOT_SUPPORTED"

    .line 375
    .line 376
    move-object/from16 v28, v3

    .line 377
    .line 378
    const/16 v3, 0x18

    .line 379
    .line 380
    invoke-direct {v6, v15, v3, v11, v14}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ERROR_CODE_COMMTYPE_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 384
    .line 385
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 386
    .line 387
    const/16 v11, -0x270f

    .line 388
    .line 389
    const-string v14, "Unknown advertising code"

    .line 390
    .line 391
    const-string v15, "ADV_UNKNOWN"

    .line 392
    .line 393
    move-object/from16 v29, v6

    .line 394
    .line 395
    const/16 v6, 0x19

    .line 396
    .line 397
    invoke-direct {v3, v15, v6, v11, v14}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 401
    .line 402
    const/16 v6, 0x1a

    .line 403
    .line 404
    new-array v6, v6, [Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    aput-object v0, v6, v11

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    aput-object v1, v6, v0

    .line 411
    .line 412
    const/4 v0, 0x2

    .line 413
    aput-object v2, v6, v0

    .line 414
    .line 415
    const/4 v0, 0x3

    .line 416
    aput-object v5, v6, v0

    .line 417
    .line 418
    const/4 v0, 0x4

    .line 419
    aput-object v8, v6, v0

    .line 420
    .line 421
    const/4 v0, 0x5

    .line 422
    aput-object v10, v6, v0

    .line 423
    .line 424
    const/4 v0, 0x6

    .line 425
    aput-object v12, v6, v0

    .line 426
    .line 427
    const/4 v0, 0x7

    .line 428
    aput-object v13, v6, v0

    .line 429
    .line 430
    const/16 v0, 0x8

    .line 431
    .line 432
    aput-object v7, v6, v0

    .line 433
    .line 434
    const/16 v0, 0x9

    .line 435
    .line 436
    aput-object v4, v6, v0

    .line 437
    .line 438
    const/16 v0, 0xa

    .line 439
    .line 440
    aput-object v9, v6, v0

    .line 441
    .line 442
    const/16 v0, 0xb

    .line 443
    .line 444
    aput-object v16, v6, v0

    .line 445
    .line 446
    const/16 v0, 0xc

    .line 447
    .line 448
    aput-object v17, v6, v0

    .line 449
    .line 450
    const/16 v0, 0xd

    .line 451
    .line 452
    aput-object v18, v6, v0

    .line 453
    .line 454
    const/16 v0, 0xe

    .line 455
    .line 456
    aput-object v19, v6, v0

    .line 457
    .line 458
    const/16 v0, 0xf

    .line 459
    .line 460
    aput-object v20, v6, v0

    .line 461
    .line 462
    const/16 v0, 0x10

    .line 463
    .line 464
    aput-object v21, v6, v0

    .line 465
    .line 466
    const/16 v0, 0x11

    .line 467
    .line 468
    aput-object v22, v6, v0

    .line 469
    .line 470
    const/16 v0, 0x12

    .line 471
    .line 472
    aput-object v23, v6, v0

    .line 473
    .line 474
    const/16 v0, 0x13

    .line 475
    .line 476
    aput-object v24, v6, v0

    .line 477
    .line 478
    const/16 v0, 0x14

    .line 479
    .line 480
    aput-object v25, v6, v0

    .line 481
    .line 482
    const/16 v0, 0x15

    .line 483
    .line 484
    aput-object v26, v6, v0

    .line 485
    .line 486
    const/16 v0, 0x16

    .line 487
    .line 488
    aput-object v27, v6, v0

    .line 489
    .line 490
    const/16 v0, 0x17

    .line 491
    .line 492
    aput-object v28, v6, v0

    .line 493
    .line 494
    const/16 v0, 0x18

    .line 495
    .line 496
    aput-object v29, v6, v0

    .line 497
    .line 498
    const/16 v0, 0x19

    .line 499
    .line 500
    aput-object v3, v6, v0

    .line 501
    .line 502
    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 503
    .line 504
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
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

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
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->code:I

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
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 20
    .line 21
    return-object p0
.end method

.method public static getResponseMsg(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

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
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->code:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->msg:Ljava/lang/String;

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
    const-string v1, "AdvertisingCode response code: unKnown response code: ["

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/idm/exception/IDMException;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->code:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->msg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
