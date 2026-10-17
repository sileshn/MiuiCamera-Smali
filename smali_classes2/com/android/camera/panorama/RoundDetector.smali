.class public Lcom/android/camera/panorama/RoundDetector;
.super Ljava/lang/Object;
.source "RoundDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/panorama/RoundDetector$LoopRangeLeft;,
        Lcom/android/camera/panorama/RoundDetector$LoopRange;
    }
.end annotation


# static fields
.field protected static final DETECT_DIRECTION_MARGIN_DEGREE:F = 20.0f

.field private static final MATRIX_SIZE:I = 0x10

.field public static final SynchronizedObject:Ljava/lang/Object;

.field public static final TAG:Ljava/lang/String; = "RoundDetector"


# instance fields
.field protected isLandscape:Z

.field private mAccelerometerValues:[F

.field protected mCurrentDegreeLandscape:I

.field protected mCurrentDegreePortrait:I

.field protected mDirection:I

.field private mEndDegreeRange:Lcom/android/camera/panorama/RoundDetector$LoopRange;

.field private final mI:[F

.field private final mInR:[F

.field protected mIsEndOk:Z

.field private mMagneticValues:[F

.field private final mOutR:[F

.field private mStartDegree:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/camera/panorama/RoundDetector;->SynchronizedObject:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/panorama/RoundDetector;->emptyRange()Lcom/android/camera/panorama/RoundDetector$LoopRange;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/camera/panorama/RoundDetector;->mEndDegreeRange:Lcom/android/camera/panorama/RoundDetector$LoopRange;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/android/camera/panorama/RoundDetector;->mDirection:I

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/camera/panorama/RoundDetector;->mInR:[F

    .line 18
    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/camera/panorama/RoundDetector;->mOutR:[F

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/camera/panorama/RoundDetector;->mI:[F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/camera/panorama/RoundDetector;->mMagneticValues:[F

    .line 31
    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/camera/panorama/RoundDetector;->mAccelerometerValues:[F

    .line 35
    .line 36
    return-void
.end method

.method private static correctionCircleDegree(I)I
    .locals 1

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    return p0

    .line 7
    :cond_0
    if-ge v0, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    :cond_1
    return p0
.end method

.method private emptyRange()Lcom/android/camera/panorama/RoundDetector$LoopRange;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/16 v1, 0x168

    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v1}, Lcom/android/camera/panorama/RoundDetector$LoopRange;-><init>(III)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static radianToDegree(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int p0, v0

    .line 11
    return p0
.end method


# virtual methods
.method public currentDegree()I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/panorama/RoundDetector;->SynchronizedObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/panorama/RoundDetector;->isLandscape:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/android/camera/panorama/RoundDetector;->mCurrentDegreeLandscape:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p0, p0, Lcom/android/camera/panorama/RoundDetector;->mCurrentDegreePortrait:I

    .line 12
    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public currentDegree0Base()I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/panorama/RoundDetector;->SynchronizedObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/panorama/RoundDetector;->currentDegree()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget p0, p0, Lcom/android/camera/panorama/RoundDetector;->mDirection:I

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    rsub-int v1, v1, 0x168

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public detect()Z
    .locals 4

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
    iget v1, p0, Lcom/android/camera/panorama/RoundDetector;->mStartDegree:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/camera/panorama/RoundDetector;->currentDegree()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lt v1, p0, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_1
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :cond_2
    iget v1, p0, Lcom/android/camera/panorama/RoundDetector;->mStartDegree:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/camera/panorama/RoundDetector;->currentDegree()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-gt v1, p0, :cond_3

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_3
    monitor-exit v0

    .line 37
    return v2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

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
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 15
    .line 16
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [F

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/camera/panorama/RoundDetector;->mMagneticValues:[F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 26
    .line 27
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [F

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/camera/panorama/RoundDetector;->mAccelerometerValues:[F

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/android/camera/panorama/RoundDetector;->mMagneticValues:[F

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    if-lez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/camera/panorama/RoundDetector;->mAccelerometerValues:[F

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    if-gtz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/android/camera/panorama/RoundDetector;->mInR:[F

    .line 47
    .line 48
    iget-object v3, p0, Lcom/android/camera/panorama/RoundDetector;->mI:[F

    .line 49
    .line 50
    invoke-static {v2, v3, v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    new-array v0, p1, [F

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/camera/panorama/RoundDetector;->mInR:[F

    .line 57
    .line 58
    const/16 v3, 0x81

    .line 59
    .line 60
    iget-object v4, p0, Lcom/android/camera/panorama/RoundDetector;->mOutR:[F

    .line 61
    .line 62
    invoke-static {v2, p1, v3, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/camera/panorama/RoundDetector;->mOutR:[F

    .line 66
    .line 67
    invoke-static {v2, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aget v3, v0, v2

    .line 72
    .line 73
    invoke-static {v3}, Lcom/android/camera/panorama/RoundDetector;->radianToDegree(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-gez v3, :cond_3

    .line 78
    .line 79
    add-int/lit16 v3, v3, 0x168

    .line 80
    .line 81
    :cond_3
    iget-object v4, p0, Lcom/android/camera/panorama/RoundDetector;->mInR:[F

    .line 82
    .line 83
    iget-object v5, p0, Lcom/android/camera/panorama/RoundDetector;->mOutR:[F

    .line 84
    .line 85
    invoke-static {v4, v1, p1, v5}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/camera/panorama/RoundDetector;->mOutR:[F

    .line 89
    .line 90
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 91
    .line 92
    .line 93
    aget p1, v0, v2

    .line 94
    .line 95
    invoke-static {p1}, Lcom/android/camera/panorama/RoundDetector;->radianToDegree(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-gez p1, :cond_4

    .line 100
    .line 101
    add-int/lit16 p1, p1, 0x168

    .line 102
    .line 103
    :cond_4
    sget-object v0, Lcom/android/camera/panorama/RoundDetector;->SynchronizedObject:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iput v3, p0, Lcom/android/camera/panorama/RoundDetector;->mCurrentDegreeLandscape:I

    .line 107
    .line 108
    iput p1, p0, Lcom/android/camera/panorama/RoundDetector;->mCurrentDegreePortrait:I

    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/camera/panorama/RoundDetector;->mEndDegreeRange:Lcom/android/camera/panorama/RoundDetector$LoopRange;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/camera/panorama/RoundDetector;->currentDegree()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1, v1}, Lcom/android/camera/panorama/RoundDetector$LoopRange;->contains(I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput-boolean p1, p0, Lcom/android/camera/panorama/RoundDetector;->mIsEndOk:Z

    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0

    .line 127
    :cond_5
    :goto_1
    return-void
.end method

.method public setStartPosition(IIFFZ)V
    .locals 5

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
    if-eqz p1, :cond_2

    .line 16
    .line 17
    float-to-int p1, p3

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    float-to-int p1, p4

    .line 20
    :goto_2
    sget-object p3, Lcom/android/camera/panorama/RoundDetector;->SynchronizedObject:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p3

    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/panorama/RoundDetector;->currentDegree()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    goto :goto_3

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_3
    if-nez p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/camera/panorama/RoundDetector;->currentDegree()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    add-int/lit8 p5, p1, -0x14

    .line 40
    .line 41
    add-int/2addr p4, p5

    .line 42
    invoke-static {p4}, Lcom/android/camera/panorama/RoundDetector;->correctionCircleDegree(I)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/panorama/RoundDetector;->currentDegree()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    add-int/lit8 p5, p1, -0x14

    .line 52
    .line 53
    sub-int/2addr p4, p5

    .line 54
    invoke-static {p4}, Lcom/android/camera/panorama/RoundDetector;->correctionCircleDegree(I)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    :goto_3
    const/4 p5, 0x2

    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    if-eq p2, v0, :cond_5

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/android/camera/panorama/RoundDetector;->mIsEndOk:Z

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/android/camera/panorama/RoundDetector;->emptyRange()Lcom/android/camera/panorama/RoundDetector$LoopRange;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/camera/panorama/RoundDetector;->mEndDegreeRange:Lcom/android/camera/panorama/RoundDetector$LoopRange;

    .line 70
    .line 71
    const-string p0, "RoundDetector"

    .line 72
    .line 73
    const-string p1, "Unsupported Direction."

    .line 74
    .line 75
    new-array p2, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    monitor-exit p3

    .line 81
    return-void

    .line 82
    :cond_5
    mul-int/lit8 v2, p1, 0x3

    .line 83
    .line 84
    div-int/2addr v2, p5

    .line 85
    sub-int v2, p4, v2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    add-int v2, p4, p1

    .line 89
    .line 90
    :goto_4
    div-int/2addr p1, p5

    .line 91
    add-int/2addr p1, v2

    .line 92
    invoke-static {v2}, Lcom/android/camera/panorama/RoundDetector;->correctionCircleDegree(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p1}, Lcom/android/camera/panorama/RoundDetector;->correctionCircleDegree(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 v3, 0x168

    .line 101
    .line 102
    if-nez p2, :cond_8

    .line 103
    .line 104
    if-ge v2, p4, :cond_7

    .line 105
    .line 106
    move v2, v3

    .line 107
    :cond_7
    new-instance v4, Lcom/android/camera/panorama/RoundDetector$LoopRangeLeft;

    .line 108
    .line 109
    invoke-direct {v4, v2, p1, v3}, Lcom/android/camera/panorama/RoundDetector$LoopRangeLeft;-><init>(III)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lcom/android/camera/panorama/RoundDetector;->mEndDegreeRange:Lcom/android/camera/panorama/RoundDetector$LoopRange;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    if-ge p4, p1, :cond_9

    .line 116
    .line 117
    move p1, v1

    .line 118
    :cond_9
    new-instance v4, Lcom/android/camera/panorama/RoundDetector$LoopRange;

    .line 119
    .line 120
    invoke-direct {v4, v2, p1, v3}, Lcom/android/camera/panorama/RoundDetector$LoopRange;-><init>(III)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lcom/android/camera/panorama/RoundDetector;->mEndDegreeRange:Lcom/android/camera/panorama/RoundDetector$LoopRange;

    .line 124
    .line 125
    :goto_5
    iput p2, p0, Lcom/android/camera/panorama/RoundDetector;->mDirection:I

    .line 126
    .line 127
    iput p4, p0, Lcom/android/camera/panorama/RoundDetector;->mStartDegree:I

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/android/camera/panorama/RoundDetector;->mIsEndOk:Z

    .line 130
    .line 131
    const-string p1, "RoundDetector"

    .line 132
    .line 133
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    const-string p4, "%s, start:%d(>>%d)"

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/android/camera/panorama/RoundDetector;->mEndDegreeRange:Lcom/android/camera/panorama/RoundDetector$LoopRange;

    .line 141
    .line 142
    aput-object v3, v2, v1

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/android/camera/panorama/RoundDetector;->currentDegree()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aput-object v3, v2, v0

    .line 153
    .line 154
    iget p0, p0, Lcom/android/camera/panorama/RoundDetector;->mStartDegree:I

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    aput-object p0, v2, p5

    .line 161
    .line 162
    invoke-static {p2, p4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-array p2, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    monitor-exit p3

    .line 172
    return-void

    .line 173
    :goto_6
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw p0
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
