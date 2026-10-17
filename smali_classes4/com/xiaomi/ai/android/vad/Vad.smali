.class public Lcom/xiaomi/ai/android/vad/Vad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/android/vad/IVad;


# static fields
.field public static final MAX_VAD_CHECK_SIZE:I = 0x3e80

.field public static final MIN_VAD_CHECK_SIZE:I = 0x1f40


# instance fields
.field private a:J

.field private b:I

.field private c:Z

.field private d:Z

.field private e:[B

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x258

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->h:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->i:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->j:F

    const/16 v0, 0x3e80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->e:[B

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->e:[B

    iput p1, p0, Lcom/xiaomi/ai/android/vad/Vad;->h:I

    iput p2, p0, Lcom/xiaomi/ai/android/vad/Vad;->i:I

    iput p3, p0, Lcom/xiaomi/ai/android/vad/Vad;->j:F

    return-void
.end method

.method private native native_delete(J)V
.end method

.method private native native_new()J
.end method

.method private native native_vadCheckBegin(J[BII)I
.end method

.method private native native_vadCheckEnd(J[BII)I
.end method

.method private native native_vadInit(JIIF)I
.end method

.method private native native_vadUnInit(J)I
.end method


# virtual methods
.method public declared-synchronized checkVad([B)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->k:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Vad"

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
    iget-boolean v2, p0, Lcom/xiaomi/ai/android/vad/Vad;->k:Z

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
    if-nez p1, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :cond_1
    :try_start_1
    array-length v0, p1

    .line 38
    const/16 v2, 0x3e80

    .line 39
    .line 40
    if-le v0, v2, :cond_2

    .line 41
    .line 42
    iput v1, p0, Lcom/xiaomi/ai/android/vad/Vad;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v1

    .line 46
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->g:I

    .line 47
    .line 48
    array-length v3, p1

    .line 49
    add-int/2addr v3, v0

    .line 50
    if-le v3, v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->e:[B

    .line 53
    .line 54
    array-length v2, p1

    .line 55
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    array-length p1, p1

    .line 59
    iput p1, p0, Lcom/xiaomi/ai/android/vad/Vad;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v1

    .line 63
    :cond_3
    :try_start_3
    iget-object v2, p0, Lcom/xiaomi/ai/android/vad/Vad;->e:[B

    .line 64
    .line 65
    array-length v4, p1

    .line 66
    invoke-static {p1, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput v3, p0, Lcom/xiaomi/ai/android/vad/Vad;->g:I

    .line 70
    .line 71
    const/16 p1, 0x1f40

    .line 72
    .line 73
    if-le v3, p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/xiaomi/ai/android/vad/Vad;->e:[B

    .line 76
    .line 77
    invoke-virtual {p0, p1, v3}, Lcom/xiaomi/ai/android/vad/Vad;->isSpeak([BI)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput v1, p0, Lcom/xiaomi/ai/android/vad/Vad;->g:I

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->f:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/xiaomi/ai/android/vad/Vad;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_4
    :try_start_4
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/vad/Vad;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return v1

    .line 98
    :cond_5
    monitor-exit p0

    .line 99
    return v1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public finalize()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/vad/Vad;->native_vadUnInit(J)I

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->a:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/vad/Vad;->native_delete(J)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Lcom/xiaomi/ai/android/vad/Vad;->a:J

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public init()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->h:I

    iget v1, p0, Lcom/xiaomi/ai/android/vad/Vad;->i:I

    iget v2, p0, Lcom/xiaomi/ai/android/vad/Vad;->j:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/ai/android/vad/Vad;->init(IIF)Z

    move-result p0

    return p0
.end method

.method public init(IIF)Z
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/vad/Vad;->release()V

    invoke-direct {p0}, Lcom/xiaomi/ai/android/vad/Vad;->native_new()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/ai/android/vad/Vad;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v6, 0x0

    const-string v7, "Vad"

    if-nez v0, :cond_0

    const-string p0, "init: failed to new native instance"

    invoke-static {v7, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/ai/android/vad/Vad;->native_vadInit(JIIF)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "init: failed to init native vad"

    invoke-static {v7, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/vad/Vad;->release()V

    return v6

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/vad/Vad;->k:Z

    return p1
.end method

.method public isSpeak([BI)Z
    .locals 10

    .line 1
    const/16 v0, 0x1f40

    .line 2
    .line 3
    if-lt p2, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x3e80

    .line 6
    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->k:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "isSpeak: mAvailable="

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/vad/Vad;->k:Z

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Vad"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->b:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    add-int/2addr v0, v2

    .line 47
    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->b:I

    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/xiaomi/ai/android/vad/Vad;->c:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-wide v5, p0, Lcom/xiaomi/ai/android/vad/Vad;->a:J

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    move-object v4, p0

    .line 57
    move-object v7, p1

    .line 58
    move v8, p2

    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/ai/android/vad/Vad;->native_vadCheckEnd(J[BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ltz p1, :cond_3

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/xiaomi/ai/android/vad/Vad;->c:Z

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/xiaomi/ai/android/vad/Vad;->d:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-wide v4, p0, Lcom/xiaomi/ai/android/vad/Vad;->a:J

    .line 71
    .line 72
    if-ne v0, v2, :cond_2

    .line 73
    .line 74
    move v8, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v8, v2

    .line 77
    :goto_0
    move-object v3, p0

    .line 78
    move-object v6, p1

    .line 79
    move v7, p2

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/ai/android/vad/Vad;->native_vadCheckBegin(J[BII)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ltz p1, :cond_3

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/xiaomi/ai/android/vad/Vad;->c:Z

    .line 87
    .line 88
    :cond_3
    :goto_1
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/vad/Vad;->c:Z

    .line 89
    .line 90
    return p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "buffer length must more than 8k bytes and less than 16k bytes"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public release()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->c:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->g:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->f:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/xiaomi/ai/android/vad/Vad;->a:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ai/android/vad/Vad;->native_vadUnInit(J)I

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/xiaomi/ai/android/vad/Vad;->a:J

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ai/android/vad/Vad;->native_delete(J)V

    .line 26
    .line 27
    .line 28
    iput-wide v3, p0, Lcom/xiaomi/ai/android/vad/Vad;->a:J

    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/vad/Vad;->k:Z

    .line 31
    .line 32
    return-void
.end method
