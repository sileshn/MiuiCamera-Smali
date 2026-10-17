.class public Lcom/xiaomi/ai/android/vad/Vad2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/android/vad/IVad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;
    }
.end annotation


# static fields
.field private static d:Z = false


# instance fields
.field private a:J

.field private b:J

.field private c:[I

.field private e:[B

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    const/16 v0, 0x280

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:I

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->i:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->j:I

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->k:Z

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->n:I

    const/16 v0, 0x1770

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->o:I

    iput p1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->l:I

    iput p2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->m:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minVoice:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", minSil:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Vad2"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    const/16 v0, 0x280

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:I

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->i:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->j:I

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->k:Z

    iput p1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->l:I

    iput p2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->m:I

    iput p3, p0, Lcom/xiaomi/ai/android/vad/Vad2;->n:I

    iput p4, p0, Lcom/xiaomi/ai/android/vad/Vad2;->o:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minVoice:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", minSil:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxVoice:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxLengthReset:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Vad2"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native createTask(J)J
.end method

.method private native endDelay(JJ)I
.end method

.method private native hasVoice(JJ[BI[I)Z
.end method

.method private native newVad(IIII)J
.end method

.method private native releaseVad(J)Z
.end method

.method private native startDelay(JJ)I
.end method

.method private native stopTask(JJ[I)Z
.end method


# virtual methods
.method public declared-synchronized checkVad([B)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->p:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Vad2"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "checkVad: mAvailable="

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->p:Z

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :cond_0
    :try_start_1
    array-length v0, p1

    .line 34
    iget v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:I

    .line 35
    .line 36
    add-int v3, v0, v2

    .line 37
    .line 38
    new-array v4, v3, [B

    .line 39
    .line 40
    iget-object v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:[B

    .line 41
    .line 42
    invoke-static {v5, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:I

    .line 46
    .line 47
    invoke-static {p1, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    rem-int/lit16 p1, v3, 0x280

    .line 51
    .line 52
    iput p1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:I

    .line 53
    .line 54
    const/16 p1, 0x280

    .line 55
    .line 56
    div-int/2addr v3, p1

    .line 57
    move v0, v1

    .line 58
    :goto_0
    if-ge v0, v3, :cond_3

    .line 59
    .line 60
    mul-int/lit16 v2, v0, 0x280

    .line 61
    .line 62
    iget-object v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:[B

    .line 63
    .line 64
    invoke-static {v4, v2, v5, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:[B

    .line 68
    .line 69
    invoke-virtual {p0, v2, v1, p1}, Lcom/xiaomi/ai/android/vad/Vad2;->hasVoice([BII)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    add-int/2addr v5, v6

    .line 77
    iput v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    .line 78
    .line 79
    iget-boolean v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->g:Z

    .line 80
    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const-string v5, "Vad2"

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v8, "detect vad start at pack:"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v8, p0, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v5, v7}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v6, p0, Lcom/xiaomi/ai/android/vad/Vad2;->g:Z

    .line 110
    .line 111
    :cond_1
    iget-boolean v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->g:Z

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    const-string p1, "Vad2"

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "stop speak at pack:"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return v6

    .line 145
    :cond_2
    :try_start_2
    iput-boolean v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->g:Z

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    mul-int/2addr v3, p1

    .line 151
    iget-object p1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:[B

    .line 152
    .line 153
    iget v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:I

    .line 154
    .line 155
    invoke-static {v4, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return v1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p0

    .line 162
    throw p1
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/vad/Vad2;->release()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getEndDelay()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->p:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "Vad2"

    .line 7
    .line 8
    const-string v0, "getEndDelay: mAvailable=false"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->a:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v6, p0, Lcom/xiaomi/ai/android/vad/Vad2;->b:J

    .line 23
    .line 24
    cmp-long v0, v6, v4

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v2, v3, v6, v7}, Lcom/xiaomi/ai/android/vad/Vad2;->endDelay(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    return v1
.end method

.method public getStartDelay()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->p:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "Vad2"

    .line 7
    .line 8
    const-string v0, "getStartDelay: mAvailable=false"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->a:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v6, p0, Lcom/xiaomi/ai/android/vad/Vad2;->b:J

    .line 23
    .line 24
    cmp-long v0, v6, v4

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v2, v3, v6, v7}, Lcom/xiaomi/ai/android/vad/Vad2;->startDelay(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    return v1
.end method

.method public declared-synchronized hasVoice([BII)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/16 p2, 0x280

    .line 3
    .line 4
    if-ne p3, p2, :cond_5

    .line 5
    .line 6
    :try_start_0
    iget-boolean p3, p0, Lcom/xiaomi/ai/android/vad/Vad2;->p:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p1, "Vad2"

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p3, "hasVoice: mAvailable="

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean p3, p0, Lcom/xiaomi/ai/android/vad/Vad2;->p:Z

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/android/vad/Vad2;->processTask([BI)Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :cond_1
    :try_start_2
    iget-boolean p2, p1, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->hasVoice:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget p2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->i:I

    .line 50
    .line 51
    iget p3, p1, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->packNumBeg:I

    .line 52
    .line 53
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eq p2, p3, :cond_2

    .line 59
    .line 60
    const-string p2, "Vad2"

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "isSpeak:mPackNumBeg="

    .line 68
    .line 69
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v3, p1, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->packNumBeg:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    float-to-double v3, v3

    .line 76
    mul-double/2addr v3, v1

    .line 77
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p2, p3}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    iput-boolean p2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->k:Z

    .line 89
    .line 90
    :cond_2
    iget p2, p1, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->packNumEnd:I

    .line 91
    .line 92
    iget p3, p0, Lcom/xiaomi/ai/android/vad/Vad2;->j:I

    .line 93
    .line 94
    if-le p2, p3, :cond_3

    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->k:Z

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    const-string p2, "Vad2"

    .line 101
    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "isSpeak:mPackNumEnd="

    .line 108
    .line 109
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v3, p1, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->packNumEnd:I

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    float-to-double v3, v3

    .line 116
    mul-double/2addr v3, v1

    .line 117
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p2, p3}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->k:Z

    .line 128
    .line 129
    :cond_3
    iget p2, p1, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->packNumBeg:I

    .line 130
    .line 131
    iput p2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->i:I

    .line 132
    .line 133
    iget p1, p1, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->packNumEnd:I

    .line 134
    .line 135
    iput p1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->j:I

    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return p1

    .line 141
    :cond_4
    monitor-exit p0

    .line 142
    return v0

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "buffer length must be 640"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :goto_0
    monitor-exit p0

    .line 154
    throw p1
.end method

.method public init()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/xiaomi/ai/android/vad/Vad2;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "vad2"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-boolean v1, Lcom/xiaomi/ai/android/vad/Vad2;->d:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/vad/Vad2;->release()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->l:I

    .line 17
    .line 18
    iget v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->m:I

    .line 19
    .line 20
    iget v3, p0, Lcom/xiaomi/ai/android/vad/Vad2;->n:I

    .line 21
    .line 22
    iget v4, p0, Lcom/xiaomi/ai/android/vad/Vad2;->o:I

    .line 23
    .line 24
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/xiaomi/ai/android/vad/Vad2;->newVad(IIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->a:J

    .line 29
    .line 30
    invoke-direct {p0, v2, v3}, Lcom/xiaomi/ai/android/vad/Vad2;->createTask(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->b:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->g:Z

    .line 38
    .line 39
    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    iput v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->i:I

    .line 43
    .line 44
    iput v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->j:I

    .line 45
    .line 46
    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->p:Z

    .line 49
    .line 50
    return v1
.end method

.method public declared-synchronized isSpeak([BII)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->p:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Vad2"

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p3, "isSpeak: mAvailable="

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/xiaomi/ai/android/vad/Vad2;->p:Z

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:I

    .line 34
    .line 35
    add-int v2, p3, v0

    .line 36
    .line 37
    new-array v3, v2, [B

    .line 38
    .line 39
    iget-object v4, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:[B

    .line 40
    .line 41
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:I

    .line 45
    .line 46
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    rem-int/lit16 p1, v2, 0x280

    .line 50
    .line 51
    iput p1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:I

    .line 52
    .line 53
    const/16 p1, 0x280

    .line 54
    .line 55
    div-int/2addr v2, p1

    .line 56
    move p2, v1

    .line 57
    move p3, p2

    .line 58
    :goto_0
    if-ge p2, v2, :cond_2

    .line 59
    .line 60
    mul-int/lit16 v0, p2, 0x280

    .line 61
    .line 62
    iget-object v4, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:[B

    .line 63
    .line 64
    invoke-static {v3, v0, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:[B

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/ai/android/vad/Vad2;->hasVoice([BII)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    mul-int/2addr v2, p1

    .line 80
    iget-object p1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->e:[B

    .line 81
    .line 82
    iget p2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:I

    .line 83
    .line 84
    invoke-static {v3, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return p3

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public processTask([BI)Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "processTask: mAvailable="

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->p:Z

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Vad2"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;-><init>(Lcom/xiaomi/ai/android/vad/Vad2;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 45
    .line 46
    .line 47
    iget-wide v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->a:J

    .line 48
    .line 49
    iget-wide v7, p0, Lcom/xiaomi/ai/android/vad/Vad2;->b:J

    .line 50
    .line 51
    iget-object v11, p0, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    move-object v9, p1

    .line 55
    move v10, p2

    .line 56
    invoke-direct/range {v4 .. v11}, Lcom/xiaomi/ai/android/vad/Vad2;->hasVoice(JJ[BI[I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    .line 63
    .line 64
    aget p1, p0, v3

    .line 65
    .line 66
    iput p1, v0, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->retVal:I

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    aget p2, p0, p1

    .line 70
    .line 71
    if-ne p2, p1, :cond_2

    .line 72
    .line 73
    move p2, p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move p2, v3

    .line 76
    :goto_0
    iput-boolean p2, v0, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->hasVoice:Z

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    aget p2, p0, p2

    .line 80
    .line 81
    iput p2, v0, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->packNumVoice:I

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    aget p2, p0, p2

    .line 85
    .line 86
    iput p2, v0, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->packNumBeg:I

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    aget p2, p0, p2

    .line 90
    .line 91
    iput p2, v0, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->packNumEnd:I

    .line 92
    .line 93
    const/4 p2, 0x5

    .line 94
    aget p2, p0, p2

    .line 95
    .line 96
    iput p2, v0, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->minVoiceLength:I

    .line 97
    .line 98
    const/4 p2, 0x6

    .line 99
    aget p2, p0, p2

    .line 100
    .line 101
    if-ne p2, p1, :cond_3

    .line 102
    .line 103
    move v3, p1

    .line 104
    :cond_3
    iput-boolean v3, v0, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->hasVoicePre:Z

    .line 105
    .line 106
    const/4 p1, 0x7

    .line 107
    aget p0, p0, p1

    .line 108
    .line 109
    iput p0, v0, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->packNumPreBeg:I

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_1
    return-object v1
.end method

.method public declared-synchronized release()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/vad/Vad2;->stopTask()Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/vad/Vad2;->releaseVad(J)Z

    .line 15
    .line 16
    .line 17
    iput-boolean v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->g:Z

    .line 18
    .line 19
    iput v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->i:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->j:I

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->a:J

    .line 28
    .line 29
    iput v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:I

    .line 30
    .line 31
    const-string v0, "Vad2"

    .line 32
    .line 33
    const-string v1, "releaseVad"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-boolean v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->p:Z

    .line 39
    .line 40
    const-string v0, "Vad2"

    .line 41
    .line 42
    const-string v1, "release"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public reset()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    iget-wide v3, p0, Lcom/xiaomi/ai/android/vad/Vad2;->a:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->b:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/ai/android/vad/Vad2;->stopTask(JJ[I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->a:J

    .line 21
    .line 22
    invoke-direct {p0, v2, v3}, Lcom/xiaomi/ai/android/vad/Vad2;->createTask(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->b:J

    .line 27
    .line 28
    :cond_0
    iput-boolean v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->g:Z

    .line 29
    .line 30
    iput v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    iput v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->i:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, p0, Lcom/xiaomi/ai/android/vad/Vad2;->j:I

    .line 37
    .line 38
    iput v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->f:I

    .line 39
    .line 40
    return v0
.end method

.method public stopTask()Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;
    .locals 10

    .line 1
    const-string v0, "stopTask"

    .line 2
    .line 3
    const-string v1, "Vad2"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v3, p0, Lcom/xiaomi/ai/android/vad/Vad2;->a:J

    .line 9
    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/xiaomi/ai/android/vad/Vad2;->b:J

    .line 17
    .line 18
    cmp-long v0, v5, v8

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v7, p0, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/ai/android/vad/Vad2;->stopTask(JJ[I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "stopTask: get result"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;-><init>(Lcom/xiaomi/ai/android/vad/Vad2;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aget v3, v1, v2

    .line 45
    .line 46
    iput v3, v0, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->retVal:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aget v4, v1, v3

    .line 50
    .line 51
    if-ne v4, v3, :cond_0

    .line 52
    .line 53
    move v4, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v4, v2

    .line 56
    :goto_0
    iput-boolean v4, v0, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->hasVoice:Z

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    aget v4, v1, v4

    .line 60
    .line 61
    iput v4, v0, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->packNumVoice:I

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    aget v4, v1, v4

    .line 65
    .line 66
    iput v4, v0, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->packNumBeg:I

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    aget v4, v1, v4

    .line 70
    .line 71
    iput v4, v0, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->packNumEnd:I

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    aget v4, v1, v4

    .line 75
    .line 76
    iput v4, v0, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->minVoiceLength:I

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    aget v4, v1, v4

    .line 80
    .line 81
    if-ne v4, v3, :cond_1

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_1
    iput-boolean v2, v0, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->hasVoicePre:Z

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    aget v1, v1, v2

    .line 88
    .line 89
    iput v1, v0, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->packNumPreBeg:I

    .line 90
    .line 91
    iput-wide v8, p0, Lcom/xiaomi/ai/android/vad/Vad2;->b:J

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    iput-wide v8, p0, Lcom/xiaomi/ai/android/vad/Vad2;->b:J

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
