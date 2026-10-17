.class public Lcom/xiaomi/ai/core/XMDChannel;
.super Lcom/xiaomi/ai/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/core/XMDChannel$a;,
        Lcom/xiaomi/ai/core/XMDChannel$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_XMD_PORT:I = 0x23f0

.field private static final DNS_TIMEOUT:I = 0x5

.field private static final MAX_BINARY_SEQUENCE:I = 0x895440

.field private static final MAX_CORE_SEQUENCE:I = 0x1e8480

.field private static final MAX_NORMAL_SEQUENCE:I = 0x3d0900

.field private static final MAX_OTHER_SEQUENCE:I = 0x5b8d80

.field private static final MIN_BINARY_SEQUENCE:I = 0x6acfc0

.field private static final MIN_CORE_SEQUENCE:I = 0xf4240

.field private static final MIN_NORMAL_SEQUENCE:I = 0x2dc6c0

.field private static final MIN_OTHER_SEQUENCE:I = 0x4c4b40

.field private static final TAG:Ljava/lang/String; = "XMDChannel"

.field private static volatile mLibLoaded:Z


# instance fields
.field private mBinaryDelayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mBinarySequenceId:I

.field private mConnId:J

.field private volatile mConnected:Z

.field private mCoreSequenceId:I

.field private mDnsFailCount:I

.field private mDnsFailTime:I

.field private mErrorCode:I

.field private mFailureCode:I

.field private mInterceptor:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

.field private mNormalSequenceId:I

.field private mOtherSequenceId:I

.field private mTrackProcess:Lcom/fasterxml/jackson/databind/node/o00oO0o;

.field private mXmdInstance:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/core/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/ai/core/a;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/core/b;)V

    const p1, 0xf4240

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mCoreSequenceId:I

    const p1, 0x2dc6c0

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mNormalSequenceId:I

    const p1, 0x4c4b40

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mOtherSequenceId:I

    const p1, 0x6acfc0

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mBinarySequenceId:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mConnId:J

    invoke-direct {p0}, Lcom/xiaomi/ai/core/XMDChannel;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/a/a;Lcom/xiaomi/ai/core/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/ai/core/a;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/a/a;Lcom/xiaomi/ai/core/b;)V

    const p1, 0xf4240

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mCoreSequenceId:I

    const p1, 0x2dc6c0

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mNormalSequenceId:I

    const p1, 0x4c4b40

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mOtherSequenceId:I

    const p1, 0x6acfc0

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mBinarySequenceId:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mConnId:J

    invoke-direct {p0}, Lcom/xiaomi/ai/core/XMDChannel;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/ai/core/XMDChannel;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/core/XMDChannel;->release_xmd_instance(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private changeWsNext(I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    int-to-long v4, p1

    .line 9
    add-long/2addr v0, v4

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v4, "xmd_ws_expire_at"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1, p0, v4, v5}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p1, "switch from xmd to ws next time. Expire at:"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/Date;

    .line 34
    .line 35
    mul-long/2addr v0, v2

    .line 36
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "XMDChannel"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private connectXMD(Ljava/lang/String;I[Ljava/lang/String;)J
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mXmdInstance:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "XMDChannel"

    .line 10
    .line 11
    const-string p1, "connectXMD: not available"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    move-object v3, p1

    .line 21
    move v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/ai/core/XMDChannel;->connect_xmd(JLjava/lang/String;I[Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method private native connect_xmd(JLjava/lang/String;I[Ljava/lang/String;)J
.end method

.method private native create_xmd_instance()J
.end method

.method private getXMDHeader(Ljava/util/Map;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/ai/core/XMDChannel$b;->q:Lcom/xiaomi/ai/core/XMDChannel$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->b:Lcom/xiaomi/ai/core/XMDChannel$b;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "Authorization"

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->c:Lcom/xiaomi/ai/core/XMDChannel$b;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "AIVS-Encryption-CRC"

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->d:Lcom/xiaomi/ai/core/XMDChannel$b;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "AIVS-Encryption-Key"

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->e:Lcom/xiaomi/ai/core/XMDChannel$b;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v3, "AIVS-Encryption-Token"

    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    aput-object v3, v1, v2

    .line 72
    .line 73
    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->f:Lcom/xiaomi/ai/core/XMDChannel$b;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v3, "Date"

    .line 80
    .line 81
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    aput-object p1, v1, v2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 90
    .line 91
    const-string v2, "connection.user_agent"

    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->g:Lcom/xiaomi/ai/core/XMDChannel$b;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    aput-object p1, v1, v2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 108
    .line 109
    const-string v2, "connection.xmd_ping_interval"

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->h:Lcom/xiaomi/ai/core/XMDChannel$b;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    aput-object p1, v1, v2

    .line 126
    .line 127
    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->i:Lcom/xiaomi/ai/core/XMDChannel$b;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 134
    .line 135
    const-string v3, "connection.xmd_event_resend_count"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v1, p1

    .line 146
    .line 147
    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->j:Lcom/xiaomi/ai/core/XMDChannel$b;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 154
    .line 155
    const-string v3, "connection.xmd_binary_resend_count"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v1, p1

    .line 166
    .line 167
    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->k:Lcom/xiaomi/ai/core/XMDChannel$b;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 174
    .line 175
    const-string v3, "connection.xmd_resend_delay"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v1, p1

    .line 186
    .line 187
    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->l:Lcom/xiaomi/ai/core/XMDChannel$b;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 194
    .line 195
    const-string v3, "connection.xmd_stream_wait_time"

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v1, p1

    .line 206
    .line 207
    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->m:Lcom/xiaomi/ai/core/XMDChannel$b;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 214
    .line 215
    const-string v3, "connection.xmd_conn_resend_count"

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v1, p1

    .line 226
    .line 227
    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->n:Lcom/xiaomi/ai/core/XMDChannel$b;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 234
    .line 235
    const-string v3, "connection.xmd_conn_resend_delay"

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v1, p1

    .line 246
    .line 247
    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->o:Lcom/xiaomi/ai/core/XMDChannel$b;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 254
    .line 255
    const-string v3, "connection.xmd_enable_mtu_detect"

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v1, p1

    .line 266
    .line 267
    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->p:Lcom/xiaomi/ai/core/XMDChannel$b;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 274
    .line 275
    const-string v2, "connection.xmd_slice_size"

    .line 276
    .line 277
    invoke-virtual {p0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    aput-object p0, v1, p1

    .line 286
    .line 287
    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    const/4 p1, 0x3

    .line 292
    if-ne p0, p1, :cond_0

    .line 293
    .line 294
    invoke-static {}, Lcom/xiaomi/ai/core/XMDChannel$b;->values()[Lcom/xiaomi/ai/core/XMDChannel$b;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const/4 p1, 0x1

    .line 299
    :goto_0
    if-ge p1, v0, :cond_0

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    aget-object v3, p0, p1

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v3, ": "

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    aget-object v3, v1, p1

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "XMDChannel"

    .line 330
    .line 331
    invoke-static {v3, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 p1, p1, 0x1

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_0
    return-object v1
.end method

.method private handShake(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 7

    .line 1
    const-string v0, "Settings.ConnectionChallenge"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "XMDChannel"

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "handShake: challenge id:"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "sdk.connect.ws.recv.challenge"

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/ai/core/a;->updateTrackTimestamp(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/xiaomi/ai/api/Settings$ConnectionChallenge;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ConnectionChallenge;->getChallenge()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ConnectionChallenge;->getAesToken()Lcom/xiaomi/common/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ConnectionChallenge;->getTokenExpiresIn()Lcom/xiaomi/common/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->mInterceptor:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-long v3, p1

    .line 101
    const-wide/16 v5, 0x3e8

    .line 102
    .line 103
    mul-long/2addr v3, v5

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    add-long/2addr v3, v5

    .line 109
    invoke-virtual {v2, v1, v3, v4}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->updateAesToken(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    :cond_0
    new-instance p1, Lcom/xiaomi/ai/api/Settings$ConnectionChallengeAck;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/xiaomi/ai/api/Settings$ConnectionChallengeAck;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/xiaomi/ai/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/api/Settings$ConnectionChallengeAck;->setChallengeMd5(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$ConnectionChallengeAck;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;)Lcom/xiaomi/ai/api/common/Event;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "sdk.connect.ws.send.challengeack"

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/ai/core/a;->updateTrackTimestamp(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/core/XMDChannel;->postEvent(Lcom/xiaomi/ai/api/common/Event;)Z

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/xiaomi/ai/core/XMDChannel;->sendInitEvent()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mConnected:Z

    .line 145
    .line 146
    const-string v0, "XMDChannel"

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "handShake:send ackString, ackEvent:"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "sdk.connect.finish"

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/ai/core/a;->updateTrackTimestamp(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/core/b;->e(Lcom/xiaomi/ai/core/a;)V

    .line 186
    .line 187
    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    goto :goto_0

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    throw p1

    .line 197
    :cond_1
    const-string p0, "XMDChannel"

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v1, "handShake: failed at "

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/ai/core/XMDChannel;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/xiaomi/ai/core/XMDChannel;->mLibLoaded:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "xmd"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lcom/xiaomi/ai/core/XMDChannel;->mLibLoaded:Z

    .line 15
    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lcom/xiaomi/ai/core/XMDChannel;->set_log_level(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;-><init>(Lcom/xiaomi/ai/core/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mInterceptor:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    .line 30
    .line 31
    new-instance v0, Lcom/xiaomi/ai/transport/b;

    .line 32
    .line 33
    new-instance v1, Lcom/xiaomi/ai/core/c;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/xiaomi/ai/core/c;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/ai/transport/b;-><init>(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/xiaomi/ai/core/a;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mBinaryDelayMap:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 57
    .line 58
    const-string v1, "connection.dns_fail_count"

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mDnsFailCount:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 68
    .line 69
    const-string v1, "connection.dns_fail_time"

    .line 70
    .line 71
    const/16 v2, 0x7d0

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mDnsFailTime:I

    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

.method private onBinary([BJ)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onBinary\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, p1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", packetId: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "XMDChannel"

    .line 37
    .line 38
    invoke-static {p3, p2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/ai/core/XMDChannel;->mInterceptor:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->aesCrypt(I[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p3, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method private onError(ILjava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "XMDChannel"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onError: code="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", msg="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", network="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/xiaomi/ai/core/b;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mErrorCode:I

    .line 46
    .line 47
    const v0, 0x1869f

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v2, 0x191

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v4, "XMDChannel"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move v0, v1

    .line 72
    :goto_0
    const v4, 0x2dc6c0

    .line 73
    .line 74
    .line 75
    if-lt v0, v4, :cond_0

    .line 76
    .line 77
    const v4, 0x3d0900

    .line 78
    .line 79
    .line 80
    if-le v0, v4, :cond_1

    .line 81
    .line 82
    :cond_0
    const v4, 0x6acfc0

    .line 83
    .line 84
    .line 85
    if-lt v0, v4, :cond_2

    .line 86
    .line 87
    const v4, 0x895440

    .line 88
    .line 89
    .line 90
    if-gt v0, v4, :cond_2

    .line 91
    .line 92
    :cond_1
    return v3

    .line 93
    :cond_2
    const v4, 0x4c4b40

    .line 94
    .line 95
    .line 96
    if-lt v0, v4, :cond_3

    .line 97
    .line 98
    const v4, 0x5b8d80

    .line 99
    .line 100
    .line 101
    if-gt v0, v4, :cond_3

    .line 102
    .line 103
    const v0, 0x3f480

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/xiaomi/ai/core/XMDChannel;->changeWsNext(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "drop sequenceId: "

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    move v0, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mInterceptor:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    .line 129
    .line 130
    invoke-virtual {p0, v0, p2}, Lcom/xiaomi/ai/core/a;->processErrorMsg(Lcom/xiaomi/ai/transport/LiteCryptInterceptor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mFailureCode:I

    .line 135
    .line 136
    iget v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mErrorCode:I

    .line 137
    .line 138
    if-ne v0, v2, :cond_5

    .line 139
    .line 140
    new-instance v0, Lcom/xiaomi/ai/error/AivsError;

    .line 141
    .line 142
    invoke-direct {v0, v2, p2}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iput-object v0, p0, Lcom/xiaomi/ai/core/a;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/16 v4, 0x1f4

    .line 149
    .line 150
    if-ne v0, v4, :cond_6

    .line 151
    .line 152
    new-instance v0, Lcom/xiaomi/ai/error/AivsError;

    .line 153
    .line 154
    invoke-direct {v0, v4, p2}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    :goto_2
    move v0, v3

    .line 159
    :goto_3
    if-eq p1, v2, :cond_8

    .line 160
    .line 161
    const/16 v2, 0x384

    .line 162
    .line 163
    if-eq p1, v2, :cond_8

    .line 164
    .line 165
    const/16 v2, 0x388

    .line 166
    .line 167
    if-eq p1, v2, :cond_8

    .line 168
    .line 169
    const/16 v2, 0x389

    .line 170
    .line 171
    if-ne p1, v2, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move v1, v0

    .line 175
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 178
    .line 179
    const-string v1, "connection.xmd_ws_expire_in"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-direct {p0, v0}, Lcom/xiaomi/ai/core/XMDChannel;->changeWsNext(I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-boolean v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mConnected:Z

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/core/b;->f(Lcom/xiaomi/ai/core/a;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mTrackProcess:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    const-string v1, "msg"

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v4, ", code="

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v4, ", connId="

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-wide v4, p0, Lcom/xiaomi/ai/core/XMDChannel;->mConnId:J

    .line 227
    .line 228
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000Oo0o(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    const-string v1, "sdk.connect.error.msg"

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p2, ", code="

    .line 253
    .line 254
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p1, ", connId="

    .line 261
    .line 262
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-wide p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mConnId:J

    .line 266
    .line 267
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    iget-boolean p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mConnected:Z

    .line 278
    .line 279
    if-nez p1, :cond_d

    .line 280
    .line 281
    monitor-enter p0

    .line 282
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 283
    .line 284
    .line 285
    monitor-exit p0

    .line 286
    goto :goto_5

    .line 287
    :catchall_0
    move-exception p1

    .line 288
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    throw p1

    .line 290
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/XMDChannel;->stop()V

    .line 291
    .line 292
    .line 293
    :goto_5
    return v3
.end method

.method private onInstruction(Ljava/lang/String;J)Z
    .locals 6

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string v1, "XMDChannel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/xiaomi/ai/core/XMDChannel;->mInterceptor:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v2}, Lcom/xiaomi/ai/b/a;->a([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-virtual {v4, v5, p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->aesCrypt(I[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/xiaomi/ai/api/common/APIUtils;->readInstruction(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/xiaomi/common/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "onInstruction: "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v1, p2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p2, p0, Lcom/xiaomi/ai/core/XMDChannel;->mConnected:Z

    .line 89
    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/core/XMDChannel;->handShake(Lcom/xiaomi/ai/api/common/Instruction;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/api/common/Instruction;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v2
.end method

.method public static onLogger(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private onSendSuccess(J)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSendSuccess: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "XMDChannel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/32 v0, 0x6acfc0

    .line 24
    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    const-wide/32 v0, 0x895440

    .line 31
    .line 32
    .line 33
    cmp-long v0, p1, v0

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mBinaryDelayMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/xiaomi/ai/core/b;->a(JJ)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mBinaryDelayMap:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private onTrackEvent(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onTrackEvent: key ="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", timestamp="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "XMDChannel"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/ai/core/a;->updateTrackTimestamp(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private native post_data(J[BII)Z
.end method

.method private native post_event(JLjava/lang/String;I)Z
.end method

.method private native release_xmd_instance(J)Z
.end method

.method private sendInitEvent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getInitEvent()Lcom/xiaomi/ai/api/common/Event;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "sendInitEvent:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "XMDChannel"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/XMDChannel;->postEvent(Lcom/xiaomi/ai/api/common/Event;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private native set_log_level(I)V
.end method


# virtual methods
.method public finishTrack()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/ai/track/TrackData;->finishTrack()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getChannelType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "xmd"

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getFailureCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mFailureCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public declared-synchronized isConnected()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mXmdInstance:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "XMDChannel"

    .line 11
    .line 12
    const-string v1, "isConnected: not available"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mConnected:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public declared-synchronized postData([B)Z
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mXmdInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "XMDChannel"

    const-string v0, "postData: not available"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget v7, p0, Lcom/xiaomi/ai/core/XMDChannel;->mBinarySequenceId:I

    const v0, 0x895440

    if-lt v7, v0, :cond_1

    const v0, 0x6acfc0

    iput v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mBinarySequenceId:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mBinarySequenceId:I

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mBinaryDelayMap:Ljava/util/Map;

    int-to-long v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "XMDChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postData: length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    array-length v3, p1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mInterceptor:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->aesCrypt(I[B)[B

    move-result-object v5

    iget-wide v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->mXmdInstance:J

    array-length v6, v5

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/ai/core/XMDChannel;->post_data(J[BII)Z

    move-result p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "XMDChannel"

    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "XMDChannel"

    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized postData([BII)Z
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mXmdInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "XMDChannel"

    const-string p2, "postData2: not available"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/XMDChannel;->postData([B)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized postEvent(Lcom/xiaomi/ai/api/common/Event;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mXmdInstance:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "XMDChannel"

    .line 12
    .line 13
    const-string v0, "postEvent: not available"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/core/a;->updateGlobalConfig(Lcom/xiaomi/ai/api/common/Event;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "System.Ack"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    const-string v0, "General.ContextUpdate"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "Settings.ConnectionChallengeAck"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mOtherSequenceId:I

    .line 61
    .line 62
    const v2, 0x5b8d80

    .line 63
    .line 64
    .line 65
    if-lt v0, v2, :cond_2

    .line 66
    .line 67
    const v2, 0x4c4b40

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->mOtherSequenceId:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    iput v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->mOtherSequenceId:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mCoreSequenceId:I

    .line 79
    .line 80
    const v2, 0x1e8480

    .line 81
    .line 82
    .line 83
    if-lt v0, v2, :cond_4

    .line 84
    .line 85
    const v2, 0xf4240

    .line 86
    .line 87
    .line 88
    iput v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->mCoreSequenceId:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 92
    .line 93
    iput v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->mCoreSequenceId:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_0
    iget v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mNormalSequenceId:I

    .line 97
    .line 98
    const v2, 0x3d0900

    .line 99
    .line 100
    .line 101
    if-lt v0, v2, :cond_6

    .line 102
    .line 103
    const v2, 0x2dc6c0

    .line 104
    .line 105
    .line 106
    iput v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->mNormalSequenceId:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    add-int/lit8 v2, v0, 0x1

    .line 110
    .line 111
    iput v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->mNormalSequenceId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->toJsonString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x3

    .line 122
    if-ne v3, v4, :cond_7

    .line 123
    .line 124
    const-string p1, "XMDChannel"

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "postEvent: sequenceId="

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, " event: "

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {p1, v3}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const-string v3, "XMDChannel"

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v5, "postEvent: "

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v5, ","

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, ","

    .line 187
    .line 188
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v3, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mInterceptor:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-virtual {p1, v3, v2}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->aesCrypt(I[B)[B

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/16 v2, 0xa

    .line 213
    .line 214
    invoke-static {p1, v2}, Lcom/xiaomi/ai/b/a;->b([BI)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-wide v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->mXmdInstance:J

    .line 219
    .line 220
    invoke-direct {p0, v2, v3, p1, v0}, Lcom/xiaomi/ai/core/XMDChannel;->post_event(JLjava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    move-result p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lo00000oo/o00O00; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    monitor-exit p0

    .line 225
    return p1

    .line 226
    :catch_0
    move-exception p1

    .line 227
    :try_start_3
    const-string v0, "XMDChannel"

    .line 228
    .line 229
    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_3
    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_1
    move-exception p1

    .line 238
    const-string v0, "XMDChannel"

    .line 239
    .line 240
    const-string v2, "postEvent: post event failed, required field not set"

    .line 241
    .line 242
    invoke-static {v0, v2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "XMDChannel"

    .line 246
    .line 247
    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Lcom/xiaomi/ai/error/AivsError;

    .line 259
    .line 260
    const-string v2, "required field not set"

    .line 261
    .line 262
    const v3, 0x2628112

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v3, v2}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/error/AivsError;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catch_2
    move-exception p1

    .line 273
    const-string v0, "XMDChannel"

    .line 274
    .line 275
    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    goto :goto_3

    .line 280
    :goto_4
    monitor-exit p0

    .line 281
    return v1

    .line 282
    :catchall_0
    move-exception p1

    .line 283
    monitor-exit p0

    .line 284
    throw p1
.end method

.method public startConnect(Z)Z
    .locals 14

    .line 1
    const-string v0, "XMDChannel"

    .line 2
    .line 3
    const-string v1, "startConnect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mXmdInstance:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, "XMDChannel"

    .line 17
    .line 18
    const-string p1, "start: already start"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 26
    .line 27
    const-string v1, "track.enable"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/xiaomi/ai/track/TrackData;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mTrackInfo:Lcom/xiaomi/ai/track/a;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/xiaomi/ai/track/TrackData;-><init>(Lcom/xiaomi/ai/track/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/xiaomi/ai/core/a;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/track/TrackData;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "sdk.connect.start"

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/ai/core/a;->updateTrackTimestamp(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mConnected:Z

    .line 60
    .line 61
    sget-object v1, Lcom/xiaomi/ai/api/Network$NetworkType;->UNKNOWN:Lcom/xiaomi/ai/api/Network$NetworkType;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getNetwork()Lcom/xiaomi/common/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getNetwork()Lcom/xiaomi/common/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/xiaomi/ai/api/Network$NetworkType;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/xiaomi/ai/transport/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    const/4 v5, -0x1

    .line 115
    if-ne v3, v5, :cond_3

    .line 116
    .line 117
    const/16 v3, 0x23f0

    .line 118
    .line 119
    :cond_3
    invoke-static {v4}, Lcom/xiaomi/ai/b/d;->a(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/4 v7, 0x5

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    const-string v6, "XMDChannel"

    .line 127
    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v9, "resolve dns by url. "

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v9, ":"

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v6, v8}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    move v6, v0

    .line 161
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    sub-long/2addr v10, v8

    .line 166
    iget v12, p0, Lcom/xiaomi/ai/core/XMDChannel;->mDnsFailTime:I

    .line 167
    .line 168
    int-to-long v12, v12

    .line 169
    cmp-long v10, v10, v12

    .line 170
    .line 171
    if-gtz v10, :cond_5

    .line 172
    .line 173
    iget v10, p0, Lcom/xiaomi/ai/core/XMDChannel;->mDnsFailCount:I

    .line 174
    .line 175
    if-ge v6, v10, :cond_5

    .line 176
    .line 177
    const-string v10, "XMDChannel"

    .line 178
    .line 179
    new-instance v11, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v12, "resolveHostName count:"

    .line 185
    .line 186
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v10, v11}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v7}, Lcom/xiaomi/ai/b/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    :goto_1
    if-nez v4, :cond_6

    .line 210
    .line 211
    const-string p1, "XMDChannel"

    .line 212
    .line 213
    const-string v1, "resolve dns failed"

    .line 214
    .line 215
    invoke-static {p1, v1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string p1, "sdk.connect.error.msg"

    .line 219
    .line 220
    const-string v1, "resolve dns failed"

    .line 221
    .line 222
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    const-string p1, "sdk.connect.error.step"

    .line 226
    .line 227
    const-string v1, "exception"

    .line 228
    .line 229
    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p1, "sdk.connect.result"

    .line 233
    .line 234
    const-string v1, "failed"

    .line 235
    .line 236
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return v0

    .line 240
    :cond_6
    iget-object v6, p0, Lcom/xiaomi/ai/core/XMDChannel;->mInterceptor:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    .line 241
    .line 242
    invoke-virtual {v6, p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->getAuthHeaders(Z)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_7

    .line 247
    .line 248
    const-string p1, "XMDChannel"

    .line 249
    .line 250
    const-string v1, "startConnect: headers is null"

    .line 251
    .line 252
    invoke-static {p1, v1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/xiaomi/ai/core/a;->mAuthProvider:Lcom/xiaomi/ai/a/a;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/xiaomi/ai/a/a;->a()Lcom/xiaomi/ai/error/AivsError;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/xiaomi/ai/core/a;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    .line 262
    .line 263
    const-string p1, "sdk.connect.error.step"

    .line 264
    .line 265
    const-string v1, "gettoken"

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    iget-object v6, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 269
    .line 270
    const-string v8, "track.enable"

    .line 271
    .line 272
    invoke-virtual {v6, v8}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_8

    .line 277
    .line 278
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Lo0000OOo/o0000O00;->o00Ooo()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iput-object v6, p0, Lcom/xiaomi/ai/core/XMDChannel;->mTrackProcess:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 287
    .line 288
    const-string v8, "type"

    .line 289
    .line 290
    const-string v9, "connect"

    .line 291
    .line 292
    invoke-virtual {v6, v8, v9}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000Oo0o(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 293
    .line 294
    .line 295
    iget-object v6, p0, Lcom/xiaomi/ai/core/XMDChannel;->mTrackProcess:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 296
    .line 297
    const-string v8, "url"

    .line 298
    .line 299
    invoke-virtual {v6, v8, v2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000Oo0o(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/ai/core/XMDChannel;->create_xmd_instance()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    iput-wide v8, p0, Lcom/xiaomi/ai/core/XMDChannel;->mXmdInstance:J

    .line 307
    .line 308
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/core/XMDChannel;->getXMDHeader(Ljava/util/Map;)[Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, v4, v3, p1}, Lcom/xiaomi/ai/core/XMDChannel;->connectXMD(Ljava/lang/String;I[Ljava/lang/String;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    iput-wide v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->mConnId:J

    .line 317
    .line 318
    const-string p1, "XMDChannel"

    .line 319
    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v4, "connId="

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-wide v8, p0, Lcom/xiaomi/ai/core/XMDChannel;->mConnId:J

    .line 331
    .line 332
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {p1, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string p1, "sdk.connect.ws.start"

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-virtual {p0, p1, v3, v4}, Lcom/xiaomi/ai/core/a;->updateTrackTimestamp(Ljava/lang/String;J)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 352
    .line 353
    const-string v3, "connection.connect_timeout"

    .line 354
    .line 355
    invoke-virtual {p1, v3, v7}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    monitor-enter p0

    .line 360
    int-to-long v3, p1

    .line 361
    const-wide/16 v6, 0x3e8

    .line 362
    .line 363
    mul-long/2addr v3, v6

    .line 364
    :try_start_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :catchall_0
    move-exception p1

    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :catch_0
    move-exception p1

    .line 372
    :try_start_2
    const-string v3, "XMDChannel"

    .line 373
    .line 374
    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {v3, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    iget-boolean p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mConnected:Z

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    if-nez p1, :cond_c

    .line 386
    .line 387
    const-string p1, "XMDChannel"

    .line 388
    .line 389
    const-string v0, "start failed"

    .line 390
    .line 391
    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/XMDChannel;->stop()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/XMDChannel;->getErrorCode()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    const/16 v0, 0x191

    .line 402
    .line 403
    if-eq p1, v0, :cond_9

    .line 404
    .line 405
    iget-object p1, p0, Lcom/xiaomi/ai/core/a;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Lcom/xiaomi/ai/transport/b;->b(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_9
    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mTrackProcess:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 411
    .line 412
    if-eqz p1, :cond_d

    .line 413
    .line 414
    const-string v0, "result"

    .line 415
    .line 416
    invoke-virtual {p1, v0, v5}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000OO00(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mTrackProcess:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 420
    .line 421
    const-string v0, "timestamp"

    .line 422
    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    invoke-virtual {p1, v0, v4, v5}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0OoO0o(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mTrackProcess:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 431
    .line 432
    const-string v0, "msg"

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lo0000OOo/o000000;->o000000O(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_a

    .line 439
    .line 440
    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mTrackProcess:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 441
    .line 442
    const-string v0, "msg"

    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v4, "connection time out at "

    .line 450
    .line 451
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v4, ", connId="

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-wide v4, p0, Lcom/xiaomi/ai/core/XMDChannel;->mConnId:J

    .line 463
    .line 464
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000Oo0o(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 472
    .line 473
    .line 474
    :cond_a
    iget-object p1, p0, Lcom/xiaomi/ai/core/a;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    .line 475
    .line 476
    if-eqz p1, :cond_b

    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/xiaomi/ai/track/TrackData;->getJsonNode()Lo0000OOo/o000000;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    const-string v0, "sdk.connect.error.msg"

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Lo0000OOo/o000000;->o000000O(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_b

    .line 489
    .line 490
    const-string p1, "sdk.connect.error.msg"

    .line 491
    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v1, "connection time out at "

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v1, ", connId="

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    iget-wide v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mConnId:J

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_b
    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mTrackProcess:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/core/a;->addTrackProcess(Lcom/fasterxml/jackson/databind/node/o00oO0o;)V

    .line 525
    .line 526
    .line 527
    const-string p1, "sdk.connect.error.step"

    .line 528
    .line 529
    const-string v0, "connect"

    .line 530
    .line 531
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string p1, "sdk.disconnect"

    .line 535
    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v0

    .line 540
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/ai/core/a;->updateTrackTimestamp(Ljava/lang/String;J)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_c
    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mTrackProcess:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 545
    .line 546
    if-eqz p1, :cond_d

    .line 547
    .line 548
    const-string v1, "result"

    .line 549
    .line 550
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000OO00(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mTrackProcess:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 554
    .line 555
    const-string v0, "timestamp"

    .line 556
    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 558
    .line 559
    .line 560
    move-result-wide v1

    .line 561
    invoke-virtual {p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0OoO0o(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mTrackProcess:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 565
    .line 566
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/core/a;->addTrackProcess(Lcom/fasterxml/jackson/databind/node/o00oO0o;)V

    .line 567
    .line 568
    .line 569
    :goto_5
    iput-object v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->mTrackProcess:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 570
    .line 571
    :cond_d
    const-string p1, "sdk.connect.result"

    .line 572
    .line 573
    iget-boolean v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mConnected:Z

    .line 574
    .line 575
    if-eqz v0, :cond_e

    .line 576
    .line 577
    const-string v0, "success"

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_e
    const-string v0, "failed"

    .line 581
    .line 582
    :goto_6
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Lcom/xiaomi/ai/core/a;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    .line 586
    .line 587
    if-eqz p1, :cond_f

    .line 588
    .line 589
    iget-boolean p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->mConnected:Z

    .line 590
    .line 591
    if-eqz p1, :cond_f

    .line 592
    .line 593
    iget-object p1, p0, Lcom/xiaomi/ai/core/a;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    .line 594
    .line 595
    invoke-virtual {p1}, Lcom/xiaomi/ai/track/TrackData;->finishTrack()V

    .line 596
    .line 597
    .line 598
    :cond_f
    iget-boolean p0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mConnected:Z

    .line 599
    .line 600
    return p0

    .line 601
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 602
    throw p1

    .line 603
    :catch_1
    move-exception p1

    .line 604
    const-string v2, "XMDChannel"

    .line 605
    .line 606
    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    .line 614
    .line 615
    const-string v3, "xmd_dns_cache"

    .line 616
    .line 617
    invoke-virtual {v2, v1, v3}, Lcom/xiaomi/ai/transport/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string v1, "sdk.connect.error.msg"

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/ai/core/a;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2
.end method

.method public declared-synchronized stop()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "XMDChannel"

    .line 3
    .line 4
    const-string v1, "stop"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mXmdInstance:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v0, "XMDChannel"

    .line 18
    .line 19
    const-string v1, "stop\uff1anot available"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    sget-object v4, Lcom/xiaomi/ai/b/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v5, Lcom/xiaomi/ai/core/XMDChannel$a;

    .line 29
    .line 30
    invoke-direct {v5, p0, v0, v1}, Lcom/xiaomi/ai/core/XMDChannel$a;-><init>(Lcom/xiaomi/ai/core/XMDChannel;J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-wide v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->mXmdInstance:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mBinaryDelayMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mConnected:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    throw v0

    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->mConnected:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method
