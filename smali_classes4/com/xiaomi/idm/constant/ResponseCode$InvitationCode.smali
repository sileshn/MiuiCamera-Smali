.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;
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
    name = "InvitationCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum ABORT_INVITATION_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum ABORT_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum ACCEPT_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum DENY_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INVITE_BUSY:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INVITE_CONNECTION_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INVITE_CONNECTION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INVITE_CONNECTION_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INVITE_ERR_WLAN_CHANNEL_NOT_SUPPORT:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INVITE_ERR_WLAN_SERVER_CREATE_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INV_CONNECTION_RESOURCES_RELEASED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INV_ERR_WLAN_CHANNEL_OCCUPIED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INV_ERR_WLAN_WFD_NOT_SUPPORT:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum NOT_IN_INVITING:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum RECEIVE_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum WLAN_SERVER_STARTED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum WLAN_SERVER_STOPPED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 2
    .line 3
    const-string v1, "Invite Connection SUCCESS"

    .line 4
    .line 5
    const-string v2, "INVITE_CONNECTION_SUCCESS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INVITE_CONNECTION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 14
    .line 15
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 16
    .line 17
    const-string v2, "Abort InvitationCode SUCCESS"

    .line 18
    .line 19
    const-string v5, "ABORT_INVITATION_SUCCESS"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/16 v7, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v5, v6, v7, v2}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->ABORT_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 28
    .line 29
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 30
    .line 31
    const/16 v5, 0x14

    .line 32
    .line 33
    const-string v8, "Accept Invitation SUCCESS"

    .line 34
    .line 35
    const-string v9, "ACCEPT_INVITATION_SUCCESS"

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    invoke-direct {v2, v9, v10, v5, v8}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->ACCEPT_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 42
    .line 43
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 44
    .line 45
    const/16 v8, 0x15

    .line 46
    .line 47
    const-string v9, "Deny Invitation SUCCESS"

    .line 48
    .line 49
    const-string v11, "DENY_INVITATION_SUCCESS"

    .line 50
    .line 51
    const/4 v12, 0x3

    .line 52
    invoke-direct {v5, v11, v12, v8, v9}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->DENY_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 56
    .line 57
    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 58
    .line 59
    const/16 v9, 0x16

    .line 60
    .line 61
    const-string v11, "Receive Invitation SUCCESS"

    .line 62
    .line 63
    const-string v13, "RECEIVE_INVITATION_SUCCESS"

    .line 64
    .line 65
    const/4 v14, 0x4

    .line 66
    invoke-direct {v8, v13, v14, v9, v11}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->RECEIVE_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 70
    .line 71
    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 72
    .line 73
    const/16 v11, 0x17

    .line 74
    .line 75
    const-string v13, "Connection resources released"

    .line 76
    .line 77
    const-string v15, "INV_CONNECTION_RESOURCES_RELEASED"

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INV_CONNECTION_RESOURCES_RELEASED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 84
    .line 85
    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 86
    .line 87
    const-string v13, "WLAN server started"

    .line 88
    .line 89
    const-string v15, "WLAN_SERVER_STARTED"

    .line 90
    .line 91
    const/4 v14, 0x6

    .line 92
    const/16 v12, 0x12

    .line 93
    .line 94
    invoke-direct {v11, v15, v14, v12, v13}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->WLAN_SERVER_STARTED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 98
    .line 99
    new-instance v13, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 100
    .line 101
    const/16 v15, 0x13

    .line 102
    .line 103
    const-string v14, "WLAN server stopped"

    .line 104
    .line 105
    const-string v10, "WLAN_SERVER_STOPPED"

    .line 106
    .line 107
    const/4 v6, 0x7

    .line 108
    invoke-direct {v13, v10, v6, v15, v14}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v13, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->WLAN_SERVER_STOPPED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 112
    .line 113
    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 114
    .line 115
    const/16 v14, -0x84

    .line 116
    .line 117
    const-string v15, "WLAN server create error"

    .line 118
    .line 119
    const-string v6, "INVITE_ERR_WLAN_SERVER_CREATE_ERROR"

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-direct {v10, v6, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INVITE_ERR_WLAN_SERVER_CREATE_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 127
    .line 128
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 129
    .line 130
    const/16 v14, -0x86

    .line 131
    .line 132
    const-string v15, "General inviting connection error"

    .line 133
    .line 134
    const-string v3, "INVITE_CONNECTION_ERROR"

    .line 135
    .line 136
    const/16 v12, 0x9

    .line 137
    .line 138
    invoke-direct {v6, v3, v12, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INVITE_CONNECTION_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 142
    .line 143
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 144
    .line 145
    const/16 v14, -0x87

    .line 146
    .line 147
    const-string v15, "Inviting connection is timeout and aborted"

    .line 148
    .line 149
    const-string v12, "INVITE_CONNECTION_TIMEOUT"

    .line 150
    .line 151
    const/16 v7, 0xa

    .line 152
    .line 153
    invoke-direct {v3, v12, v7, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INVITE_CONNECTION_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 157
    .line 158
    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 159
    .line 160
    const/16 v14, -0x88

    .line 161
    .line 162
    const-string v15, "Abort invitation error, not aborted"

    .line 163
    .line 164
    const-string v7, "ABORT_INVITATION_ERROR"

    .line 165
    .line 166
    const/16 v4, 0xb

    .line 167
    .line 168
    invoke-direct {v12, v7, v4, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->ABORT_INVITATION_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 172
    .line 173
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 174
    .line 175
    const/16 v14, -0x89

    .line 176
    .line 177
    const-string v15, "Invite Busy"

    .line 178
    .line 179
    const-string v4, "INVITE_BUSY"

    .line 180
    .line 181
    move-object/from16 v16, v12

    .line 182
    .line 183
    const/16 v12, 0xc

    .line 184
    .line 185
    invoke-direct {v7, v4, v12, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INVITE_BUSY:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 189
    .line 190
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 191
    .line 192
    const/16 v14, -0x8a

    .line 193
    .line 194
    const-string v15, "Not In Inviting"

    .line 195
    .line 196
    const-string v12, "NOT_IN_INVITING"

    .line 197
    .line 198
    move-object/from16 v17, v7

    .line 199
    .line 200
    const/16 v7, 0xd

    .line 201
    .line 202
    invoke-direct {v4, v12, v7, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->NOT_IN_INVITING:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 206
    .line 207
    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 208
    .line 209
    const/16 v14, -0x8f

    .line 210
    .line 211
    const-string v15, "WLAN channel occupied"

    .line 212
    .line 213
    const-string v7, "INV_ERR_WLAN_CHANNEL_OCCUPIED"

    .line 214
    .line 215
    move-object/from16 v18, v4

    .line 216
    .line 217
    const/16 v4, 0xe

    .line 218
    .line 219
    invoke-direct {v12, v7, v4, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INV_ERR_WLAN_CHANNEL_OCCUPIED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 223
    .line 224
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 225
    .line 226
    const/16 v14, -0x92

    .line 227
    .line 228
    const-string v15, "WLAN WiFi Director not support"

    .line 229
    .line 230
    const-string v4, "INV_ERR_WLAN_WFD_NOT_SUPPORT"

    .line 231
    .line 232
    move-object/from16 v19, v12

    .line 233
    .line 234
    const/16 v12, 0xf

    .line 235
    .line 236
    invoke-direct {v7, v4, v12, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INV_ERR_WLAN_WFD_NOT_SUPPORT:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 240
    .line 241
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 242
    .line 243
    const/16 v14, -0x99

    .line 244
    .line 245
    const-string v15, "WLAN channel not supported"

    .line 246
    .line 247
    const-string v12, "INVITE_ERR_WLAN_CHANNEL_NOT_SUPPORT"

    .line 248
    .line 249
    move-object/from16 v20, v7

    .line 250
    .line 251
    const/16 v7, 0x10

    .line 252
    .line 253
    invoke-direct {v4, v12, v7, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INVITE_ERR_WLAN_CHANNEL_NOT_SUPPORT:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 257
    .line 258
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 259
    .line 260
    const/16 v12, -0x270f

    .line 261
    .line 262
    const-string v14, "Unknown invitation error"

    .line 263
    .line 264
    const-string v15, "INV_UNKNOWN"

    .line 265
    .line 266
    move-object/from16 v21, v4

    .line 267
    .line 268
    const/16 v4, 0x11

    .line 269
    .line 270
    invoke-direct {v7, v15, v4, v12, v14}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 274
    .line 275
    const/16 v4, 0x12

    .line 276
    .line 277
    new-array v4, v4, [Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    aput-object v0, v4, v12

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    aput-object v1, v4, v0

    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    aput-object v2, v4, v0

    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    aput-object v5, v4, v0

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    aput-object v8, v4, v0

    .line 293
    .line 294
    const/4 v0, 0x5

    .line 295
    aput-object v9, v4, v0

    .line 296
    .line 297
    const/4 v0, 0x6

    .line 298
    aput-object v11, v4, v0

    .line 299
    .line 300
    const/4 v0, 0x7

    .line 301
    aput-object v13, v4, v0

    .line 302
    .line 303
    const/16 v0, 0x8

    .line 304
    .line 305
    aput-object v10, v4, v0

    .line 306
    .line 307
    const/16 v0, 0x9

    .line 308
    .line 309
    aput-object v6, v4, v0

    .line 310
    .line 311
    const/16 v0, 0xa

    .line 312
    .line 313
    aput-object v3, v4, v0

    .line 314
    .line 315
    const/16 v0, 0xb

    .line 316
    .line 317
    aput-object v16, v4, v0

    .line 318
    .line 319
    const/16 v0, 0xc

    .line 320
    .line 321
    aput-object v17, v4, v0

    .line 322
    .line 323
    const/16 v0, 0xd

    .line 324
    .line 325
    aput-object v18, v4, v0

    .line 326
    .line 327
    const/16 v0, 0xe

    .line 328
    .line 329
    aput-object v19, v4, v0

    .line 330
    .line 331
    const/16 v0, 0xf

    .line 332
    .line 333
    aput-object v20, v4, v0

    .line 334
    .line 335
    const/16 v0, 0x10

    .line 336
    .line 337
    aput-object v21, v4, v0

    .line 338
    .line 339
    const/16 v0, 0x11

    .line 340
    .line 341
    aput-object v7, v4, v0

    .line 342
    .line 343
    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 344
    .line 345
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
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

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
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->code:I

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
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 20
    .line 21
    return-object p0
.end method

.method public static getResponseMsg(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

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
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->code:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v3, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->msg:Ljava/lang/String;

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
    const-string v1, "InvitationCode response code: unKnown response code: ["

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

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
    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->code:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->msg:Ljava/lang/String;

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
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
