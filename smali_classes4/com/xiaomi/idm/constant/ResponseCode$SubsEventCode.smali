.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;
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
    name = "SubsEventCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_CLIENT_DESTROYED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_CLIENT_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_CLIENT_NOT_REGISTERED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_CLIENT_NOT_SUBSCRIBED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_CONCURRENT_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_EVENT_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_EVENT_PROTO_MISSING:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_FUTURE_EXCEPTION:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_LOCAL_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_NETWORK_UNREACHABLE:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_OUT_OF_MEMORY:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_PROTO_PARSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_REPEATED_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_SERVICE_LOST:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_SERVICE_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_SERVICE_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_SERVICE_REJECTED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_WRONG_TARGET:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_SUBSCRIBE_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_UNSUBSCRIBE_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 2
    .line 3
    const-string v1, "Unsubscribe event success"

    .line 4
    .line 5
    const-string v2, "SUBS_EVENT_UNSUBSCRIBE_SUCCESS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_UNSUBSCRIBE_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 13
    .line 14
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 15
    .line 16
    const-string v2, "SUBS_EVENT_SUBSCRIBE_SUCCESS"

    .line 17
    .line 18
    const-string v5, "Subscribe event success"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_SUBSCRIBE_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 24
    .line 25
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    const-string v6, "Target service not found"

    .line 29
    .line 30
    const-string v7, "SUBS_EVENT_ERR_SERVICE_NOT_FOUND"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v5, v6}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_SERVICE_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 37
    .line 38
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 39
    .line 40
    const/4 v6, -0x2

    .line 41
    const-string v7, "Network unreachable"

    .line 42
    .line 43
    const-string v9, "SUBS_EVENT_ERR_NETWORK_UNREACHABLE"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-direct {v5, v9, v10, v6, v7}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_NETWORK_UNREACHABLE:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 50
    .line 51
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 52
    .line 53
    const/4 v7, -0x3

    .line 54
    const-string v9, "Target service not connected"

    .line 55
    .line 56
    const-string v11, "SUBS_EVENT_ERR_SERVICE_NOT_CONNECTED"

    .line 57
    .line 58
    const/4 v12, 0x4

    .line 59
    invoke-direct {v6, v11, v12, v7, v9}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_SERVICE_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 63
    .line 64
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 65
    .line 66
    const/4 v9, -0x4

    .line 67
    const-string v11, "The event to subscribe is missing"

    .line 68
    .line 69
    const-string v13, "SUBS_EVENT_ERR_EVENT_NOT_FOUND"

    .line 70
    .line 71
    const/4 v14, 0x5

    .line 72
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_EVENT_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 76
    .line 77
    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 78
    .line 79
    const/4 v11, -0x5

    .line 80
    const-string v13, "Event not subscribe"

    .line 81
    .line 82
    const-string v15, "SUBS_EVENT_ERR_CLIENT_NOT_SUBSCRIBED"

    .line 83
    .line 84
    const/4 v14, 0x6

    .line 85
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_CLIENT_NOT_SUBSCRIBED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 89
    .line 90
    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 91
    .line 92
    const/4 v13, -0x6

    .line 93
    const-string v15, "Event local mi_connect_service not available"

    .line 94
    .line 95
    const-string v14, "SUBS_EVENT_ERR_LOCAL_SERVICE_NOT_AVAILABLE"

    .line 96
    .line 97
    const/4 v12, 0x7

    .line 98
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_LOCAL_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 102
    .line 103
    new-instance v13, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 104
    .line 105
    const/16 v14, -0xf

    .line 106
    .line 107
    const-string v15, "Client not registered"

    .line 108
    .line 109
    const-string v12, "SUBS_EVENT_ERR_CLIENT_NOT_REGISTERED"

    .line 110
    .line 111
    const/16 v10, 0x8

    .line 112
    .line 113
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v13, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_CLIENT_NOT_REGISTERED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 117
    .line 118
    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 119
    .line 120
    const/16 v14, -0x10

    .line 121
    .line 122
    const-string v15, "Event concurrent error"

    .line 123
    .line 124
    const-string v10, "SUBS_EVENT_ERR_CONCURRENT_ERROR"

    .line 125
    .line 126
    const/16 v8, 0x9

    .line 127
    .line 128
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_CONCURRENT_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 132
    .line 133
    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 134
    .line 135
    const/16 v14, -0x11

    .line 136
    .line 137
    const-string v15, "Malloc failed"

    .line 138
    .line 139
    const-string v8, "SUBS_EVENT_ERR_OUT_OF_MEMORY"

    .line 140
    .line 141
    const/16 v4, 0xa

    .line 142
    .line 143
    invoke-direct {v10, v8, v4, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_OUT_OF_MEMORY:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 147
    .line 148
    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 149
    .line 150
    const/16 v14, -0x12

    .line 151
    .line 152
    const-string v15, "Client destroyed"

    .line 153
    .line 154
    const-string v4, "SUBS_EVENT_ERR_CLIENT_DESTROYED"

    .line 155
    .line 156
    const/16 v3, 0xb

    .line 157
    .line 158
    invoke-direct {v8, v4, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_CLIENT_DESTROYED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 162
    .line 163
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 164
    .line 165
    const/16 v14, -0x13

    .line 166
    .line 167
    const-string v15, "Repeated subs event request"

    .line 168
    .line 169
    const-string v3, "SUBS_EVENT_ERR_REPEATED_REQUEST"

    .line 170
    .line 171
    move-object/from16 v16, v8

    .line 172
    .line 173
    const/16 v8, 0xc

    .line 174
    .line 175
    invoke-direct {v4, v3, v8, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_REPEATED_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 179
    .line 180
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 181
    .line 182
    const/16 v14, -0x14

    .line 183
    .line 184
    const-string v15, "Sub/unSub event request canceled/interrupted"

    .line 185
    .line 186
    const-string v8, "SUBS_EVENT_ERR_CANCELED"

    .line 187
    .line 188
    move-object/from16 v17, v4

    .line 189
    .line 190
    const/16 v4, 0xd

    .line 191
    .line 192
    invoke-direct {v3, v8, v4, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 196
    .line 197
    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 198
    .line 199
    const/16 v14, -0x17

    .line 200
    .line 201
    const-string v15, "Service lost when subscribe event"

    .line 202
    .line 203
    const-string v4, "SUBS_EVENT_ERR_SERVICE_LOST"

    .line 204
    .line 205
    move-object/from16 v18, v3

    .line 206
    .line 207
    const/16 v3, 0xe

    .line 208
    .line 209
    invoke-direct {v8, v4, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_SERVICE_LOST:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 213
    .line 214
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 215
    .line 216
    const/16 v14, -0x18

    .line 217
    .line 218
    const-string v15, "Proto parse failed"

    .line 219
    .line 220
    const-string v3, "SUBS_EVENT_ERR_PROTO_PARSE_ERR"

    .line 221
    .line 222
    move-object/from16 v19, v8

    .line 223
    .line 224
    const/16 v8, 0xf

    .line 225
    .line 226
    invoke-direct {v4, v3, v8, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_PROTO_PARSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 230
    .line 231
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 232
    .line 233
    const/16 v14, -0x19

    .line 234
    .line 235
    const-string v15, "Future throws an ExecutionException"

    .line 236
    .line 237
    const-string v8, "SUBS_EVENT_ERR_FUTURE_EXCEPTION"

    .line 238
    .line 239
    move-object/from16 v20, v4

    .line 240
    .line 241
    const/16 v4, 0x10

    .line 242
    .line 243
    invoke-direct {v3, v8, v4, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_FUTURE_EXCEPTION:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 247
    .line 248
    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 249
    .line 250
    const/16 v14, -0x1a

    .line 251
    .line 252
    const-string v15, "Sub/UnSub event timeout"

    .line 253
    .line 254
    const-string v4, "SUBS_EVENT_ERR_TIMEOUT"

    .line 255
    .line 256
    move-object/from16 v21, v3

    .line 257
    .line 258
    const/16 v3, 0x11

    .line 259
    .line 260
    invoke-direct {v8, v4, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 264
    .line 265
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 266
    .line 267
    const/16 v14, -0x1b

    .line 268
    .line 269
    const-string v15, "Client not connected"

    .line 270
    .line 271
    const-string v3, "SUBS_EVENT_ERR_CLIENT_NOT_CONNECTED"

    .line 272
    .line 273
    move-object/from16 v22, v8

    .line 274
    .line 275
    const/16 v8, 0x12

    .line 276
    .line 277
    invoke-direct {v4, v3, v8, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_CLIENT_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 281
    .line 282
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 283
    .line 284
    const/16 v14, -0x1c

    .line 285
    .line 286
    const-string v15, "Service rejected"

    .line 287
    .line 288
    const-string v8, "SUBS_EVENT_ERR_SERVICE_REJECTED"

    .line 289
    .line 290
    move-object/from16 v23, v4

    .line 291
    .line 292
    const/16 v4, 0x13

    .line 293
    .line 294
    invoke-direct {v3, v8, v4, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_SERVICE_REJECTED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 298
    .line 299
    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 300
    .line 301
    const/16 v14, -0x1d

    .line 302
    .line 303
    const-string v15, "Wrong target service"

    .line 304
    .line 305
    const-string v4, "SUBS_EVENT_ERR_WRONG_TARGET"

    .line 306
    .line 307
    move-object/from16 v24, v3

    .line 308
    .line 309
    const/16 v3, 0x14

    .line 310
    .line 311
    invoke-direct {v8, v4, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_WRONG_TARGET:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 315
    .line 316
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 317
    .line 318
    const/16 v14, -0x1e

    .line 319
    .line 320
    const-string v15, "Missing event proto"

    .line 321
    .line 322
    const-string v3, "SUBS_EVENT_ERR_EVENT_PROTO_MISSING"

    .line 323
    .line 324
    move-object/from16 v25, v8

    .line 325
    .line 326
    const/16 v8, 0x15

    .line 327
    .line 328
    invoke-direct {v4, v3, v8, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_EVENT_PROTO_MISSING:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 332
    .line 333
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 334
    .line 335
    const/16 v14, -0x270f

    .line 336
    .line 337
    const-string v15, "Unknown set event error"

    .line 338
    .line 339
    const-string v8, "SUBS_EVENT_UNKNOWN"

    .line 340
    .line 341
    move-object/from16 v26, v4

    .line 342
    .line 343
    const/16 v4, 0x16

    .line 344
    .line 345
    invoke-direct {v3, v8, v4, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 349
    .line 350
    const/16 v4, 0x17

    .line 351
    .line 352
    new-array v4, v4, [Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    aput-object v0, v4, v8

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    aput-object v1, v4, v0

    .line 359
    .line 360
    const/4 v0, 0x2

    .line 361
    aput-object v2, v4, v0

    .line 362
    .line 363
    const/4 v0, 0x3

    .line 364
    aput-object v5, v4, v0

    .line 365
    .line 366
    const/4 v0, 0x4

    .line 367
    aput-object v6, v4, v0

    .line 368
    .line 369
    const/4 v0, 0x5

    .line 370
    aput-object v7, v4, v0

    .line 371
    .line 372
    const/4 v0, 0x6

    .line 373
    aput-object v9, v4, v0

    .line 374
    .line 375
    const/4 v0, 0x7

    .line 376
    aput-object v11, v4, v0

    .line 377
    .line 378
    const/16 v0, 0x8

    .line 379
    .line 380
    aput-object v13, v4, v0

    .line 381
    .line 382
    const/16 v0, 0x9

    .line 383
    .line 384
    aput-object v12, v4, v0

    .line 385
    .line 386
    const/16 v0, 0xa

    .line 387
    .line 388
    aput-object v10, v4, v0

    .line 389
    .line 390
    const/16 v0, 0xb

    .line 391
    .line 392
    aput-object v16, v4, v0

    .line 393
    .line 394
    const/16 v0, 0xc

    .line 395
    .line 396
    aput-object v17, v4, v0

    .line 397
    .line 398
    const/16 v0, 0xd

    .line 399
    .line 400
    aput-object v18, v4, v0

    .line 401
    .line 402
    const/16 v0, 0xe

    .line 403
    .line 404
    aput-object v19, v4, v0

    .line 405
    .line 406
    const/16 v0, 0xf

    .line 407
    .line 408
    aput-object v20, v4, v0

    .line 409
    .line 410
    const/16 v0, 0x10

    .line 411
    .line 412
    aput-object v21, v4, v0

    .line 413
    .line 414
    const/16 v0, 0x11

    .line 415
    .line 416
    aput-object v22, v4, v0

    .line 417
    .line 418
    const/16 v0, 0x12

    .line 419
    .line 420
    aput-object v23, v4, v0

    .line 421
    .line 422
    const/16 v0, 0x13

    .line 423
    .line 424
    aput-object v24, v4, v0

    .line 425
    .line 426
    const/16 v0, 0x14

    .line 427
    .line 428
    aput-object v25, v4, v0

    .line 429
    .line 430
    const/16 v0, 0x15

    .line 431
    .line 432
    aput-object v26, v4, v0

    .line 433
    .line 434
    const/16 v0, 0x16

    .line 435
    .line 436
    aput-object v3, v4, v0

    .line 437
    .line 438
    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 439
    .line 440
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
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

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
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->code:I

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
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 20
    .line 21
    return-object p0
.end method

.method public static getResponseMsg(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

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
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->code:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->msg:Ljava/lang/String;

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
    const-string v1, "SetEventCode response code: unKnown response code: ["

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/idm/exception/SubsEventException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/idm/exception/SubsEventException;-><init>(Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
