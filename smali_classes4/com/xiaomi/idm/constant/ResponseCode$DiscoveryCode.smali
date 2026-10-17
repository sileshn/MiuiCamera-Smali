.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;
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
    name = "DiscoveryCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum ALREADY_DISCOVERY:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISCOVERY_END:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISCOVERY_INTERRUPTED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISCOVERY_PERMISSION_BLOCKED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISCOVERY_PERMISSION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISC_CHECK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISC_ERR_DISC_TYPE_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISC_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISC_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum NOT_IN_DISCOVERY:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum START_DISCOVERY_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum START_DISCOVERY_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum STOP_DISCOVERY_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum STOP_DISCOVERY_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 2
    .line 3
    const-string v1, "Security Manager check success"

    .line 4
    .line 5
    const-string v2, "DISC_CHECK_SUCCESS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_CHECK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 13
    .line 14
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 15
    .line 16
    const-string v2, "Stop Discovery SUCCESS"

    .line 17
    .line 18
    const-string v5, "STOP_DISCOVERY_SUCCESS"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x2

    .line 22
    invoke-direct {v1, v5, v6, v7, v2}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->STOP_DISCOVERY_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 26
    .line 27
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 28
    .line 29
    const-string v5, "START_DISCOVERY_SUCCESS"

    .line 30
    .line 31
    const-string v8, "Start Discovery SUCCESS"

    .line 32
    .line 33
    invoke-direct {v2, v5, v7, v6, v8}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->START_DISCOVERY_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 37
    .line 38
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 39
    .line 40
    const-string v8, "Discovery END"

    .line 41
    .line 42
    const-string v9, "DISCOVERY_END"

    .line 43
    .line 44
    const/16 v10, 0xa

    .line 45
    .line 46
    invoke-direct {v5, v9, v4, v10, v8}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISCOVERY_END:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 50
    .line 51
    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 52
    .line 53
    const/4 v9, -0x6

    .line 54
    const-string v11, "Already In Discovery"

    .line 55
    .line 56
    const-string v12, "ALREADY_DISCOVERY"

    .line 57
    .line 58
    const/4 v13, 0x4

    .line 59
    invoke-direct {v8, v12, v13, v9, v11}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->ALREADY_DISCOVERY:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 63
    .line 64
    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 65
    .line 66
    const/16 v11, -0x9

    .line 67
    .line 68
    const-string v12, "Start Discovery Error"

    .line 69
    .line 70
    const-string v14, "START_DISCOVERY_ERROR"

    .line 71
    .line 72
    const/4 v15, 0x5

    .line 73
    invoke-direct {v9, v14, v15, v11, v12}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->START_DISCOVERY_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 77
    .line 78
    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 79
    .line 80
    const/16 v12, -0xa

    .line 81
    .line 82
    const-string v14, "Stop Discovery Error"

    .line 83
    .line 84
    const-string v15, "STOP_DISCOVERY_ERROR"

    .line 85
    .line 86
    const/4 v13, 0x6

    .line 87
    invoke-direct {v11, v15, v13, v12, v14}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->STOP_DISCOVERY_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 91
    .line 92
    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 93
    .line 94
    const/16 v14, -0xd

    .line 95
    .line 96
    const-string v15, "Not In Discovery"

    .line 97
    .line 98
    const-string v13, "NOT_IN_DISCOVERY"

    .line 99
    .line 100
    const/4 v4, 0x7

    .line 101
    invoke-direct {v12, v13, v4, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->NOT_IN_DISCOVERY:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 105
    .line 106
    new-instance v13, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 107
    .line 108
    const/16 v14, -0x1a

    .line 109
    .line 110
    const-string v15, "disc type not supported/permission denied"

    .line 111
    .line 112
    const-string v4, "DISC_ERR_DISC_TYPE_NOT_SUPPORTED"

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    invoke-direct {v13, v4, v7, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v13, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_ERR_DISC_TYPE_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 120
    .line 121
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 122
    .line 123
    const/16 v14, -0x8b

    .line 124
    .line 125
    const-string v15, "Discovery is interrupted"

    .line 126
    .line 127
    const-string v7, "DISCOVERY_INTERRUPTED"

    .line 128
    .line 129
    const/16 v6, 0x9

    .line 130
    .line 131
    invoke-direct {v4, v7, v6, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISCOVERY_INTERRUPTED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 135
    .line 136
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 137
    .line 138
    const/16 v14, -0x2328

    .line 139
    .line 140
    const-string v15, "Discovery is permission denied"

    .line 141
    .line 142
    const-string v6, "DISCOVERY_PERMISSION_DENIED"

    .line 143
    .line 144
    invoke-direct {v7, v6, v10, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISCOVERY_PERMISSION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 148
    .line 149
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 150
    .line 151
    const/16 v14, -0x2329

    .line 152
    .line 153
    const-string v15, "Discovery is permission blocked"

    .line 154
    .line 155
    const-string v10, "DISCOVERY_PERMISSION_BLOCKED"

    .line 156
    .line 157
    const/16 v3, 0xb

    .line 158
    .line 159
    invoke-direct {v6, v10, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISCOVERY_PERMISSION_BLOCKED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 163
    .line 164
    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 165
    .line 166
    const/16 v14, -0x2331

    .line 167
    .line 168
    const-string v15, "Not support offline account"

    .line 169
    .line 170
    const-string v3, "DISC_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT"

    .line 171
    .line 172
    move-object/from16 v16, v6

    .line 173
    .line 174
    const/16 v6, 0xc

    .line 175
    .line 176
    invoke-direct {v10, v3, v6, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 180
    .line 181
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 182
    .line 183
    const/16 v14, -0x270f

    .line 184
    .line 185
    const-string v15, "Unknown discovery error"

    .line 186
    .line 187
    const-string v6, "DISC_UNKNOWN"

    .line 188
    .line 189
    move-object/from16 v17, v10

    .line 190
    .line 191
    const/16 v10, 0xd

    .line 192
    .line 193
    invoke-direct {v3, v6, v10, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 197
    .line 198
    const/16 v6, 0xe

    .line 199
    .line 200
    new-array v6, v6, [Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    aput-object v0, v6, v14

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    aput-object v1, v6, v0

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    aput-object v2, v6, v0

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    aput-object v5, v6, v0

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    aput-object v8, v6, v0

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    aput-object v9, v6, v0

    .line 219
    .line 220
    const/4 v0, 0x6

    .line 221
    aput-object v11, v6, v0

    .line 222
    .line 223
    const/4 v0, 0x7

    .line 224
    aput-object v12, v6, v0

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    aput-object v13, v6, v0

    .line 229
    .line 230
    const/16 v0, 0x9

    .line 231
    .line 232
    aput-object v4, v6, v0

    .line 233
    .line 234
    const/16 v0, 0xa

    .line 235
    .line 236
    aput-object v7, v6, v0

    .line 237
    .line 238
    const/16 v0, 0xb

    .line 239
    .line 240
    aput-object v16, v6, v0

    .line 241
    .line 242
    const/16 v0, 0xc

    .line 243
    .line 244
    aput-object v17, v6, v0

    .line 245
    .line 246
    aput-object v3, v6, v10

    .line 247
    .line 248
    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 249
    .line 250
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
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

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
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->code:I

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
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 20
    .line 21
    return-object p0
.end method

.method public static getResponseMsg(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

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
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->code:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->msg:Ljava/lang/String;

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
    const-string v1, "DiscoveryCode response code: unKnown response code: ["

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

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
    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->code:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->msg:Ljava/lang/String;

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
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
