.class public Lcom/android/camera/panorama/GyroscopeRoundDetector;
.super Lcom/android/camera/panorama/RoundDetector;
.source "GyroscopeRoundDetector.java"


# static fields
.field private static final NS2S:F = 1.0E-9f


# instance fields
.field private mLastTimestamp:F

.field private mRadianLandscape:F

.field private mRadianPortrait:F

.field private mTargetDegree:F

.field private mUseSensor:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/panorama/RoundDetector;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43b40000    # 360.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/panorama/GyroscopeRoundDetector;->mTargetDegree:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public detect()Z
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/panorama/RoundDetector;->SynchronizedObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/panorama/RoundDetector;->mIsEndOk:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, p0, Lcom/android/camera/panorama/RoundDetector;->mDirection:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/android/camera/panorama/GyroscopeRoundDetector;->mTargetDegree:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/camera/panorama/RoundDetector;->currentDegree()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    cmpg-float p0, v1, p0

    .line 24
    .line 25
    if-gtz p0, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/panorama/RoundDetector;->currentDegree()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-double v4, v1

    .line 35
    iget p0, p0, Lcom/android/camera/panorama/GyroscopeRoundDetector;->mTargetDegree:F

    .line 36
    .line 37
    float-to-double v6, p0

    .line 38
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sub-double/2addr v8, v6

    .line 44
    cmpg-double p0, v4, v8

    .line 45
    .line 46
    if-gtz p0, :cond_3

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_3
    monitor-exit v0

    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/android/camera/panorama/RoundDetector;->SynchronizedObject:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/panorama/GyroscopeRoundDetector;->mUseSensor:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    iget v1, p0, Lcom/android/camera/panorama/GyroscopeRoundDetector;->mLastTimestamp:F

    .line 31
    .line 32
    float-to-double v1, v1

    .line 33
    invoke-static {v1, v2}, Lcom/android/camera/Util;->isEqualsZero(D)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 42
    .line 43
    long-to-float v1, v4

    .line 44
    iget v4, p0, Lcom/android/camera/panorama/GyroscopeRoundDetector;->mLastTimestamp:F

    .line 45
    .line 46
    sub-float/2addr v1, v4

    .line 47
    const v4, 0x3089705f    # 1.0E-9f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v1, v4

    .line 51
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 52
    .line 53
    aget v5, v4, v2

    .line 54
    .line 55
    aget v4, v4, v3

    .line 56
    .line 57
    iget v6, p0, Lcom/android/camera/panorama/GyroscopeRoundDetector;->mRadianLandscape:F

    .line 58
    .line 59
    mul-float/2addr v5, v1

    .line 60
    add-float/2addr v6, v5

    .line 61
    iput v6, p0, Lcom/android/camera/panorama/GyroscopeRoundDetector;->mRadianLandscape:F

    .line 62
    .line 63
    iget v5, p0, Lcom/android/camera/panorama/GyroscopeRoundDetector;->mRadianPortrait:F

    .line 64
    .line 65
    mul-float/2addr v4, v1

    .line 66
    add-float/2addr v5, v4

    .line 67
    iput v5, p0, Lcom/android/camera/panorama/GyroscopeRoundDetector;->mRadianPortrait:F

    .line 68
    .line 69
    :cond_2
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 70
    .line 71
    long-to-float p1, v4

    .line 72
    iput p1, p0, Lcom/android/camera/panorama/GyroscopeRoundDetector;->mLastTimestamp:F

    .line 73
    .line 74
    iget p1, p0, Lcom/android/camera/panorama/GyroscopeRoundDetector;->mRadianLandscape:F

    .line 75
    .line 76
    invoke-static {p1}, Lcom/android/camera/panorama/RoundDetector;->radianToDegree(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/android/camera/panorama/GyroscopeRoundDetector;->mRadianPortrait:F

    .line 81
    .line 82
    invoke-static {v1}, Lcom/android/camera/panorama/RoundDetector;->radianToDegree(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-gtz p1, :cond_3

    .line 87
    .line 88
    iget v4, p0, Lcom/android/camera/panorama/RoundDetector;->mDirection:I

    .line 89
    .line 90
    if-ne v4, v3, :cond_3

    .line 91
    .line 92
    add-int/lit16 p1, p1, 0x168

    .line 93
    .line 94
    :cond_3
    if-gtz v1, :cond_4

    .line 95
    .line 96
    iget v4, p0, Lcom/android/camera/panorama/RoundDetector;->mDirection:I

    .line 97
    .line 98
    if-ne v4, v3, :cond_4

    .line 99
    .line 100
    add-int/lit16 v1, v1, 0x168

    .line 101
    .line 102
    :cond_4
    iget-boolean v4, p0, Lcom/android/camera/panorama/RoundDetector;->isLandscape:Z

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    move v5, p1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v5, v1

    .line 109
    :goto_0
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget v4, p0, Lcom/android/camera/panorama/RoundDetector;->mCurrentDegreeLandscape:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget v4, p0, Lcom/android/camera/panorama/RoundDetector;->mCurrentDegreePortrait:I

    .line 115
    .line 116
    :goto_1
    iget v6, p0, Lcom/android/camera/panorama/RoundDetector;->mDirection:I

    .line 117
    .line 118
    const/16 v7, 0xb4

    .line 119
    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    if-lt v4, v5, :cond_7

    .line 125
    .line 126
    sub-int/2addr v5, v4

    .line 127
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ge v4, v7, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move v4, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    :goto_2
    move v4, v3

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    if-eqz v4, :cond_8

    .line 139
    .line 140
    if-gt v4, v5, :cond_7

    .line 141
    .line 142
    sub-int/2addr v5, v4

    .line 143
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ge v4, v7, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    if-eqz v4, :cond_a

    .line 151
    .line 152
    iput p1, p0, Lcom/android/camera/panorama/RoundDetector;->mCurrentDegreeLandscape:I

    .line 153
    .line 154
    iput v1, p0, Lcom/android/camera/panorama/RoundDetector;->mCurrentDegreePortrait:I

    .line 155
    .line 156
    :cond_a
    iget-boolean p1, p0, Lcom/android/camera/panorama/RoundDetector;->mIsEndOk:Z

    .line 157
    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/android/camera/panorama/RoundDetector;->currentDegree()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-gt v7, p1, :cond_b

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/android/camera/panorama/RoundDetector;->currentDegree()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/16 v1, 0xbe

    .line 171
    .line 172
    if-gt p1, v1, :cond_b

    .line 173
    .line 174
    move v2, v3

    .line 175
    :cond_b
    iput-boolean v2, p0, Lcom/android/camera/panorama/RoundDetector;->mIsEndOk:Z

    .line 176
    .line 177
    :cond_c
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw p0
.end method

.method public setStartPosition(IIFFZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/16 v2, 0xb4

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    iput-boolean p1, p0, Lcom/android/camera/panorama/RoundDetector;->isLandscape:Z

    .line 14
    .line 15
    sget-object p1, Lcom/android/camera/panorama/RoundDetector;->SynchronizedObject:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput v2, p0, Lcom/android/camera/panorama/GyroscopeRoundDetector;->mLastTimestamp:F

    .line 20
    .line 21
    iput v2, p0, Lcom/android/camera/panorama/GyroscopeRoundDetector;->mRadianLandscape:F

    .line 22
    .line 23
    iput v2, p0, Lcom/android/camera/panorama/GyroscopeRoundDetector;->mRadianPortrait:F

    .line 24
    .line 25
    iput v1, p0, Lcom/android/camera/panorama/RoundDetector;->mCurrentDegreeLandscape:I

    .line 26
    .line 27
    iput v1, p0, Lcom/android/camera/panorama/RoundDetector;->mCurrentDegreePortrait:I

    .line 28
    .line 29
    iput p2, p0, Lcom/android/camera/panorama/RoundDetector;->mDirection:I

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/android/camera/panorama/RoundDetector;->mIsEndOk:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/android/camera/panorama/GyroscopeRoundDetector;->mUseSensor:Z

    .line 34
    .line 35
    if-nez p5, :cond_3

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/android/camera/panorama/RoundDetector;->isLandscape:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p3, p4

    .line 43
    :goto_2
    const/high16 p2, 0x43b40000    # 360.0f

    .line 44
    .line 45
    sub-float/2addr p2, p3

    .line 46
    const/high16 p3, 0x41a00000    # 20.0f

    .line 47
    .line 48
    add-float/2addr p2, p3

    .line 49
    iput p2, p0, Lcom/android/camera/panorama/GyroscopeRoundDetector;->mTargetDegree:F

    .line 50
    .line 51
    :cond_3
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public stop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/panorama/RoundDetector;->SynchronizedObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/panorama/GyroscopeRoundDetector;->mUseSensor:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method
