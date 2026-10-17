.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$EventCode;
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
    name = "EventCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$EventCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_EVENT_CALLBACK_NOT_SET_YET:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_EVENT_NOT_ENABLED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_LOCAL_MC_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_NOTIFYEVENT_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_NOT_SUBSCRIBED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_NULL_CLIENT_ID:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_PARSE_REQUEST_ERR:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_PARSE_RESPONSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_PEER_MC_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_PROTO_PARSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_REQUEST_SENDING_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_SERVER_NOT_REGISTERED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_REQUEST_SENT:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 2
    .line 3
    const-string v1, "Event request sent"

    .line 4
    .line 5
    const-string v2, "EVENT_REQUEST_SENT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_REQUEST_SENT:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 13
    .line 14
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 15
    .line 16
    const-string v2, "EVENT_SUCCESS"

    .line 17
    .line 18
    const-string v5, "Event response success"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 24
    .line 25
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    const-string v6, "Event request sending failed"

    .line 29
    .line 30
    const-string v7, "EVENT_ERR_REQUEST_SENDING_FAILED"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v5, v6}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_REQUEST_SENDING_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 37
    .line 38
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 39
    .line 40
    const/4 v6, -0x2

    .line 41
    const-string v7, "The client not subscribe the event, or client version does not support p2p event"

    .line 42
    .line 43
    const-string v9, "EVENT_ERR_NOT_SUBSCRIBED"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-direct {v5, v9, v10, v6, v7}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_NOT_SUBSCRIBED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 50
    .line 51
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 52
    .line 53
    const/4 v7, -0x3

    .line 54
    const-string v9, "Err occur when server parse response"

    .line 55
    .line 56
    const-string v11, "EVENT_ERR_PARSE_RESPONSE_ERR"

    .line 57
    .line 58
    const/4 v12, 0x4

    .line 59
    invoke-direct {v6, v11, v12, v7, v9}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_PARSE_RESPONSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 63
    .line 64
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 65
    .line 66
    const/4 v9, -0x4

    .line 67
    const-string v11, "Err occur when client parse request"

    .line 68
    .line 69
    const-string v13, "EVENT_ERR_PARSE_REQUEST_ERR"

    .line 70
    .line 71
    const/4 v14, 0x5

    .line 72
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_PARSE_REQUEST_ERR:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 76
    .line 77
    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 78
    .line 79
    const/4 v11, -0x5

    .line 80
    const-string v13, "Proto parse failed"

    .line 81
    .line 82
    const-string v15, "EVENT_ERR_PROTO_PARSE_ERR"

    .line 83
    .line 84
    const/4 v14, 0x6

    .line 85
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_PROTO_PARSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 89
    .line 90
    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 91
    .line 92
    const/4 v13, -0x6

    .line 93
    const-string v15, "Event call canceled"

    .line 94
    .line 95
    const-string v14, "EVENT_ERR_CANCELED"

    .line 96
    .line 97
    const/4 v12, 0x7

    .line 98
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 102
    .line 103
    new-instance v13, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 104
    .line 105
    const/4 v14, -0x7

    .line 106
    const-string v15, "MiConnectService version too low, do not support point to point event"

    .line 107
    .line 108
    const-string v12, "EVENT_ERR_LOCAL_MC_VERSION_TOO_LOW"

    .line 109
    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v13, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_LOCAL_MC_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 116
    .line 117
    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 118
    .line 119
    const/4 v14, -0x8

    .line 120
    const-string v15, "Peer MiConnectService version too low, do not support point to point event"

    .line 121
    .line 122
    const-string v10, "EVENT_ERR_PEER_MC_VERSION_TOO_LOW"

    .line 123
    .line 124
    const/16 v8, 0x9

    .line 125
    .line 126
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_PEER_MC_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 130
    .line 131
    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 132
    .line 133
    const/16 v14, -0x9

    .line 134
    .line 135
    const-string v15, "Event Callback not set yet"

    .line 136
    .line 137
    const-string v8, "EVENT_ERR_EVENT_CALLBACK_NOT_SET_YET"

    .line 138
    .line 139
    const/16 v4, 0xa

    .line 140
    .line 141
    invoke-direct {v10, v8, v4, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_EVENT_CALLBACK_NOT_SET_YET:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 145
    .line 146
    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 147
    .line 148
    const/16 v14, -0xa

    .line 149
    .line 150
    const-string v15, "Event not been enabled yet"

    .line 151
    .line 152
    const-string v4, "EVENT_ERR_EVENT_NOT_ENABLED"

    .line 153
    .line 154
    const/16 v3, 0xb

    .line 155
    .line 156
    invoke-direct {v8, v4, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_EVENT_NOT_ENABLED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 160
    .line 161
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 162
    .line 163
    const/16 v14, -0xb

    .line 164
    .line 165
    const-string v15, "Server not registered"

    .line 166
    .line 167
    const-string v3, "EVENT_ERR_SERVER_NOT_REGISTERED"

    .line 168
    .line 169
    move-object/from16 v16, v8

    .line 170
    .line 171
    const/16 v8, 0xc

    .line 172
    .line 173
    invoke-direct {v4, v3, v8, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_SERVER_NOT_REGISTERED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 177
    .line 178
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 179
    .line 180
    const/16 v14, -0xc

    .line 181
    .line 182
    const-string v15, "P2p event with no clientId specified"

    .line 183
    .line 184
    const-string v8, "EVENT_ERR_NULL_CLIENT_ID"

    .line 185
    .line 186
    move-object/from16 v17, v4

    .line 187
    .line 188
    const/16 v4, 0xd

    .line 189
    .line 190
    invoke-direct {v3, v8, v4, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_NULL_CLIENT_ID:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 194
    .line 195
    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 196
    .line 197
    const/16 v14, -0xd

    .line 198
    .line 199
    const-string v15, "notify timeout"

    .line 200
    .line 201
    const-string v4, "EVENT_ERR_NOTIFYEVENT_TIMEOUT"

    .line 202
    .line 203
    move-object/from16 v18, v3

    .line 204
    .line 205
    const/16 v3, 0xe

    .line 206
    .line 207
    invoke-direct {v8, v4, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_NOTIFYEVENT_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 211
    .line 212
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 213
    .line 214
    const/16 v14, -0x270f

    .line 215
    .line 216
    const-string v15, "Unknown event code"

    .line 217
    .line 218
    const-string v3, "EVENT_UNKNOWN"

    .line 219
    .line 220
    move-object/from16 v19, v8

    .line 221
    .line 222
    const/16 v8, 0xf

    .line 223
    .line 224
    invoke-direct {v4, v3, v8, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 228
    .line 229
    const/16 v3, 0x10

    .line 230
    .line 231
    new-array v3, v3, [Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    aput-object v0, v3, v14

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    aput-object v1, v3, v0

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    aput-object v2, v3, v0

    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    aput-object v5, v3, v0

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    aput-object v6, v3, v0

    .line 247
    .line 248
    const/4 v0, 0x5

    .line 249
    aput-object v7, v3, v0

    .line 250
    .line 251
    const/4 v0, 0x6

    .line 252
    aput-object v9, v3, v0

    .line 253
    .line 254
    const/4 v0, 0x7

    .line 255
    aput-object v11, v3, v0

    .line 256
    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    aput-object v13, v3, v0

    .line 260
    .line 261
    const/16 v0, 0x9

    .line 262
    .line 263
    aput-object v12, v3, v0

    .line 264
    .line 265
    const/16 v0, 0xa

    .line 266
    .line 267
    aput-object v10, v3, v0

    .line 268
    .line 269
    const/16 v0, 0xb

    .line 270
    .line 271
    aput-object v16, v3, v0

    .line 272
    .line 273
    const/16 v0, 0xc

    .line 274
    .line 275
    aput-object v17, v3, v0

    .line 276
    .line 277
    const/16 v0, 0xd

    .line 278
    .line 279
    aput-object v18, v3, v0

    .line 280
    .line 281
    const/16 v0, 0xe

    .line 282
    .line 283
    aput-object v19, v3, v0

    .line 284
    .line 285
    aput-object v4, v3, v8

    .line 286
    .line 287
    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 288
    .line 289
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
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$EventCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

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
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->code:I

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
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$EventCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$EventCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/idm/exception/EventException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/idm/exception/EventException;-><init>(Lcom/xiaomi/idm/constant/ResponseCode$EventCode;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
