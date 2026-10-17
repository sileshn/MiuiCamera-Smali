.class public final Lcom/xiaomi/idm/task/RecvBlockTask;
.super Lcom/xiaomi/idm/task/CallFuture;
.source "RecvBlockTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/task/RecvBlockTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/idm/task/CallFuture<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xiaomi/idm/task/RecvBlockTask;",
        "Lcom/xiaomi/idm/task/CallFuture;",
        "",
        "Lo000Oo0O/oo00oO;",
        "recordTimeConsumed",
        "",
        "offset",
        "len",
        "fragment",
        "receive",
        "response",
        "setDone",
        "",
        "e",
        "setFailed",
        "",
        "hostId",
        "Ljava/lang/String;",
        "blockId",
        "I",
        "",
        "initTime",
        "J",
        "data",
        "[B",
        "Lcom/xiaomi/idm/util/ResettableTimerTask;",
        "timeoutTimer",
        "Lcom/xiaomi/idm/util/ResettableTimerTask;",
        "received",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "IDMSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/idm/task/RecvBlockTask$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RecvBlockTask"
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field private final blockId:I

.field private final data:[B
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final hostId:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final initTime:J

.field private received:I

.field private final timeoutTimer:Lcom/xiaomi/idm/util/ResettableTimerTask;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/idm/task/RecvBlockTask$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/idm/task/RecvBlockTask$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/idm/task/RecvBlockTask;->Companion:Lcom/xiaomi/idm/task/RecvBlockTask$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "hostId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->hostId:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->initTime:J

    .line 18
    .line 19
    new-array p1, p3, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    .line 22
    .line 23
    new-instance p1, Lcom/xiaomi/idm/util/ResettableTimerTask;

    .line 24
    .line 25
    new-instance p2, Lcom/xiaomi/idm/task/RecvBlockTask$1;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/xiaomi/idm/task/RecvBlockTask$1;-><init>(Lcom/xiaomi/idm/task/RecvBlockTask;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/xiaomi/idm/util/ResettableTimerTask;-><init>(Lo000oo00/OooOo00;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->timeoutTimer:Lcom/xiaomi/idm/util/ResettableTimerTask;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$getBlockId$p(Lcom/xiaomi/idm/task/RecvBlockTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getData$p(Lcom/xiaomi/idm/task/RecvBlockTask;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHostId$p(Lcom/xiaomi/idm/task/RecvBlockTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->hostId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReceived$p(Lcom/xiaomi/idm/task/RecvBlockTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    .line 2
    .line 3
    return p0
.end method

.method private final recordTimeConsumed()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recordTimeConsumed: hostId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->hostId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " blockId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " timeConsumed="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->initTime:J

    .line 36
    .line 37
    sub-long/2addr v1, v3

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "RecvBlockTask"

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized receive(II[B)V
    .locals 4
    .param p3    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fragment"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length v0, p3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    const-string v0, "RecvBlockTask"

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "receive: blockId["

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "] fragment len validate failed,offset="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " len="

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " real="

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    array-length p1, p3

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array p2, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/RecvBlockTask;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-le v0, v3, :cond_1

    .line 79
    .line 80
    const-string p1, "RecvBlockTask"

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p3, "receive:["

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, "] received="

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p3, " is over total len="

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    .line 113
    .line 114
    array-length p3, p3

    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-array p3, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1, p2, p3}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/RecvBlockTask;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_1
    :try_start_2
    invoke-static {p3, v1, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iget p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    .line 142
    .line 143
    add-int/2addr p1, p2

    .line 144
    iput p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    .line 145
    .line 146
    iget-object p2, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    .line 147
    .line 148
    array-length p3, p2

    .line 149
    if-ne p1, p3, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lcom/xiaomi/idm/task/RecvBlockTask;->setDone([B)Lcom/xiaomi/idm/task/CallFuture;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->timeoutTimer:Lcom/xiaomi/idm/util/ResettableTimerTask;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/xiaomi/idm/util/ResettableTimerTask;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :cond_2
    :try_start_3
    array-length p2, p2

    .line 162
    if-le p1, p2, :cond_3

    .line 163
    .line 164
    const-string p1, "RecvBlockTask"

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string p3, "receive:["

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->blockId:I

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p3, "] received="

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->received:I

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p3, " is over total len="

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object p3, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->data:[B

    .line 197
    .line 198
    array-length p3, p3

    .line 199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    new-array p3, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {p1, p2, p3}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/RecvBlockTask;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/idm/task/RecvBlockTask;->timeoutTimer:Lcom/xiaomi/idm/util/ResettableTimerTask;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/xiaomi/idm/util/ResettableTimerTask;->reschedule()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    monitor-exit p0

    .line 229
    throw p1
.end method

.method public bridge synthetic setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/RecvBlockTask;->setDone([B)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0
.end method

.method public setDone([B)Lcom/xiaomi/idm/task/CallFuture;
    .locals 0
    .param p1    # [B
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/idm/task/RecvBlockTask;->recordTimeConsumed()V

    .line 3
    invoke-super {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    const-string p1, "super.setDone(response)"

    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/task/RecvBlockTask;->recordTimeConsumed()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "super.setFailed(e)"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
