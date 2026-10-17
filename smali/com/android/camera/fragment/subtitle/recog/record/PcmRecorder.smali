.class public Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;
.super Ljava/lang/Thread;
.source "PcmRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder$PcmRecordListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHANNELS:S = 0x1s

.field public static final RATE16K:I = 0x3e80

.field public static final READ_INTERVAL40MS:I = 0x28

.field private static final RECORD_BUFFER_TIMES_FOR_FRAME:I = 0x4

.field private static final TAG:Ljava/lang/String; = "PcmRecorder"


# instance fields
.field private final DEFAULT_BIT_SAMPLES:S

.field private checkDataSum:D

.field private checkStandDev:D

.field private volatile exit:Z

.field private mAudioSource:I

.field private mDataBuffer:[B

.field private mInterval:I

.field private mOutListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder$PcmRecordListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRate:I

.field private mReadInterval:I

.field private mRecorder:Landroid/media/AudioRecord;

.field private mStopListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder$PcmRecordListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x10

    .line 3
    iput-short v0, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->DEFAULT_BIT_SAMPLES:S

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mDataBuffer:[B

    .line 5
    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mRecorder:Landroid/media/AudioRecord;

    .line 6
    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mOutListener:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mStopListener:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->exit:Z

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->checkDataSum:D

    .line 10
    iput-wide v0, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->checkStandDev:D

    const/16 v0, 0x28

    .line 11
    iput v0, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mReadInterval:I

    .line 12
    iput p3, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mAudioSource:I

    .line 13
    iput p1, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mRate:I

    .line 14
    iput p2, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mInterval:I

    if-lt p2, v0, :cond_0

    const/16 p1, 0x64

    if-le p2, p1, :cond_1

    .line 15
    :cond_0
    iput v0, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mInterval:I

    :cond_1
    const/16 p1, 0xa

    .line 16
    iput p1, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mReadInterval:I

    return-void
.end method

.method private checkAudio([BI)D
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-lez p2, :cond_2

    .line 6
    .line 7
    array-length p0, p1

    .line 8
    const/4 p2, 0x0

    .line 9
    move v2, p2

    .line 10
    move-wide v3, v0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    aget-byte v5, p1, v2

    .line 14
    .line 15
    int-to-double v5, v5

    .line 16
    add-double/2addr v3, v5

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p0, p1

    .line 21
    int-to-double v5, p0

    .line 22
    div-double/2addr v3, v5

    .line 23
    array-length p0, p1

    .line 24
    :goto_1
    if-ge p2, p0, :cond_1

    .line 25
    .line 26
    aget-byte v2, p1, p2

    .line 27
    .line 28
    int-to-double v5, v2

    .line 29
    sub-double/2addr v5, v3

    .line 30
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    add-double/2addr v0, v5

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p0, p1

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    int-to-double p0, p0

    .line 44
    div-double/2addr v0, p0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_2
    return-wide v0
.end method

.method private readRecordData()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mRecorder:Landroid/media/AudioRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mOutListener:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mDataBuffer:[B

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioRecord;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mDataBuffer:[B

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/android/camera/fragment/subtitle/recog/record/VolumeUtil;->computeVolume([BI)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mOutListener:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder$PcmRecordListener;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mDataBuffer:[B

    .line 36
    .line 37
    invoke-interface {v3, p0, v1, v0, v2}, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder$PcmRecordListener;->onRecordBuffer([BIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-gez v0, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Record read data error: "

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "PcmRecorder"

    .line 63
    .line 64
    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    move v1, v0

    .line 68
    :cond_2
    return v1
.end method

.method private declared-synchronized release()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mRecorder:Landroid/media/AudioRecord;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "PcmRecorder"

    .line 9
    .line 10
    const-string/jumbo v3, "release: "

    .line 11
    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mRecorder:Landroid/media/AudioRecord;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mRecorder:Landroid/media/AudioRecord;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mStopListener:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder$PcmRecordListener;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder$PcmRecordListener;->onRecordReleased()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mStopListener:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    :cond_2
    const-string v0, "PcmRecorder"

    .line 43
    .line 44
    const-string/jumbo v1, "release record over"

    .line 45
    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method


# virtual methods
.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "PcmRecorder"

    .line 5
    .line 6
    const-string v2, "[finalize] release recoder"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->release()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public initRecord(SII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mRecorder:Landroid/media/AudioRecord;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v10, "PcmRecorder"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "[initRecord] recoder release first"

    .line 15
    .line 16
    new-array v3, v9, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    mul-int v2, v8, p3

    .line 25
    .line 26
    div-int/lit16 v11, v2, 0x3e8

    .line 27
    .line 28
    mul-int/lit8 v2, v11, 0x4

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x10

    .line 31
    .line 32
    mul-int/2addr v2, v1

    .line 33
    div-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v13, 0x1

    .line 37
    if-ne v1, v13, :cond_1

    .line 38
    .line 39
    move v14, v12

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x3

    .line 42
    move v14, v3

    .line 43
    :goto_0
    invoke-static {v8, v14, v12}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-ge v2, v15, :cond_2

    .line 48
    .line 49
    move v6, v15

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v2

    .line 52
    :goto_1
    new-instance v7, Landroid/media/AudioRecord;

    .line 53
    .line 54
    iget v3, v0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mAudioSource:I

    .line 55
    .line 56
    const/16 v16, 0x2

    .line 57
    .line 58
    move-object v2, v7

    .line 59
    move/from16 v4, p2

    .line 60
    .line 61
    move v5, v14

    .line 62
    move/from16 p3, v6

    .line 63
    .line 64
    move/from16 v6, v16

    .line 65
    .line 66
    move-object v13, v7

    .line 67
    move/from16 v7, p3

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 70
    .line 71
    .line 72
    iput-object v13, v0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mRecorder:Landroid/media/AudioRecord;

    .line 73
    .line 74
    mul-int/2addr v1, v11

    .line 75
    mul-int/lit8 v1, v1, 0x10

    .line 76
    .line 77
    div-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    new-array v1, v1, [B

    .line 80
    .line 81
    iput-object v1, v0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mDataBuffer:[B

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "\nSampleRate:"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "\nChannel:"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "\nFormat:"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "\nFramePeriod:"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "\nBufferSize:"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move/from16 v2, p3

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "\nMinBufferSize:"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, "\nActualBufferSize:"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mDataBuffer:[B

    .line 144
    .line 145
    array-length v2, v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "\n"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-array v2, v9, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mRecorder:Landroid/media/AudioRecord;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v1, 0x1

    .line 170
    if-eq v0, v1, :cond_3

    .line 171
    .line 172
    const-string v0, "create AudioRecord error"

    .line 173
    .line 174
    new-array v1, v9, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    const-string v0, "PcmRecorder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->exit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    const-wide/16 v4, 0x28

    .line 8
    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget v3, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mRate:I

    .line 15
    .line 16
    iget v8, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mInterval:I

    .line 17
    .line 18
    invoke-virtual {p0, v7, v3, v8}, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->initRecord(SII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    add-int/2addr v2, v7

    .line 23
    if-ge v2, v6, :cond_0

    .line 24
    .line 25
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    move v2, v1

    .line 30
    :goto_2
    iget-boolean v3, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->exit:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    :try_start_3
    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mRecorder:Landroid/media/AudioRecord;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mRecorder:Landroid/media/AudioRecord;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v8, 0x3

    .line 46
    if-eq v3, v8, :cond_3

    .line 47
    .line 48
    const-string/jumbo v3, "recorder state is not recoding"

    .line 49
    .line 50
    .line 51
    new-array v8, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v3, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_1
    add-int/2addr v2, v7

    .line 58
    if-ge v2, v6, :cond_2

    .line 59
    .line 60
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string/jumbo v2, "recoder start failed"

    .line 65
    .line 66
    .line 67
    new-array v3, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_3
    const-string/jumbo v2, "recoder start success "

    .line 73
    .line 74
    .line 75
    new-array v3, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mOutListener:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder$PcmRecordListener;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-interface {v2, v7}, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder$PcmRecordListener;->onRecordStarted(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    :cond_6
    :goto_4
    iget-boolean v4, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->exit:Z

    .line 102
    .line 103
    if-nez v4, :cond_a

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->readRecordData()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    iget-wide v5, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->checkDataSum:D

    .line 112
    .line 113
    int-to-double v8, v4

    .line 114
    add-double/2addr v5, v8

    .line 115
    iput-wide v5, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->checkDataSum:D

    .line 116
    .line 117
    iget-wide v5, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->checkStandDev:D

    .line 118
    .line 119
    iget-object v8, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mDataBuffer:[B

    .line 120
    .line 121
    array-length v9, v8

    .line 122
    invoke-direct {p0, v8, v9}, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->checkAudio([BI)D

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    add-double/2addr v5, v8

    .line 127
    iput-wide v5, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->checkStandDev:D

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    sub-long/2addr v5, v2

    .line 134
    const-wide/16 v8, 0x3e8

    .line 135
    .line 136
    cmp-long v5, v5, v8

    .line 137
    .line 138
    if-ltz v5, :cond_9

    .line 139
    .line 140
    iget-wide v5, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->checkDataSum:D

    .line 141
    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    cmpl-double v5, v5, v7

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    iget-wide v5, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->checkStandDev:D

    .line 149
    .line 150
    cmpl-double v5, v5, v7

    .line 151
    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move v7, v1

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    :goto_5
    const-string v2, "cannot get record permission, get invalid audio data."

    .line 158
    .line 159
    new-array v3, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    :goto_6
    iget-object v5, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mDataBuffer:[B

    .line 166
    .line 167
    array-length v5, v5

    .line 168
    if-le v5, v4, :cond_6

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v6, "current record read size is less than buffer size: "

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-array v5, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget v4, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mReadInterval:I

    .line 193
    .line 194
    int-to-long v4, v4

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_2
    move-exception v2

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v4, "run: "

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mOutListener:Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder$PcmRecordListener;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    const/16 v1, 0x6f

    .line 236
    .line 237
    invoke-interface {v0, v1}, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder$PcmRecordListener;->onError(I)V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_7
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->release()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public startRecording(Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder$PcmRecordListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mOutListener:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized stopRecord(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->exit:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mStopListener:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mOutListener:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mStopListener:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mOutListener:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mRecorder:Landroid/media/AudioRecord;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const-string p1, "PcmRecorder"

    .line 24
    .line 25
    const-string/jumbo v3, "stopRecord...release"

    .line 26
    .line 27
    .line 28
    new-array v4, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mRecorder:Landroid/media/AudioRecord;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v3, p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mRecorder:Landroid/media/AudioRecord;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne v0, p1, :cond_1

    .line 49
    .line 50
    const-string p1, "PcmRecorder"

    .line 51
    .line 52
    const-string/jumbo v0, "stopRecord releaseRecording ing..."

    .line 53
    .line 54
    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mRecorder:Landroid/media/AudioRecord;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 63
    .line 64
    .line 65
    const-string p1, "PcmRecorder"

    .line 66
    .line 67
    const-string/jumbo v0, "stopRecord releaseRecording end..."

    .line 68
    .line 69
    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mRecorder:Landroid/media/AudioRecord;

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mStopListener:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder$PcmRecordListener;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder$PcmRecordListener;->onRecordReleased()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iput-object v1, p0, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->mStopListener:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    :cond_3
    const-string p1, "PcmRecorder"

    .line 95
    .line 96
    const-string/jumbo v0, "stop record"

    .line 97
    .line 98
    .line 99
    new-array v1, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p0

    .line 108
    throw p1
.end method
