.class public Lcom/android/camera/panorama/SensorFusion;
.super Ljava/lang/Object;
.source "SensorFusion.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final GYRO_CALIBRATED:I = 0x0

.field public static final GYRO_UNCALIBRATED:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "SensorFusion"

.field private static final MAX_DATA_NUM:I = 0x200

.field public static final MODE_USE_ACCELEROMETER_AND_MAGNETIC_FIELD:I = 0x3

.field public static final MODE_USE_ALL_SENSORS:I = 0x0

.field public static final MODE_USE_GYROSCOPE:I = 0x1

.field public static final MODE_USE_GYROSCOPE_AND_ROTATION_VECTOR:I = 0x4

.field public static final MODE_USE_GYROSCOPE_WITH_ACCELEROMETER:I = 0x2

.field public static final OFFSET_MODE_DYNAMIC:I = 0x1

.field public static final OFFSET_MODE_STATIC:I = 0x0

.field public static final ROTATE_0:I = 0x0

.field public static final ROTATE_180:I = 0x2

.field public static final ROTATE_270:I = 0x3

.field public static final ROTATE_90:I = 0x1

.field public static final SENSOR_TYPE_ACCELEROMETER:I = 0x1

.field public static final SENSOR_TYPE_GYROSCOPE:I = 0x0

.field public static final SENSOR_TYPE_MAGNETIC_FIELD:I = 0x2

.field public static final SENSOR_TYPE_NUM:I = 0x4

.field public static final SENSOR_TYPE_ROTATION_VECTOR:I = 0x3

.field public static final STATE_CALC_OFFSET:I = 0x0

.field public static final STATE_PROCESS:I = 0x1

.field public static final SensorSynchronizedObject:Ljava/lang/Object;


# instance fields
.field private volatile camera_rotation:I

.field private mAllValueList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;",
            ">;>;"
        }
    .end annotation
.end field

.field private mGyroCalibratedMode:I

.field private mMode:I

.field private mMorphoSensorFusion:Lcom/android/camera/panorama/MorphoSensorFusion;

.field private final mPartOfAccelerometerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field private final mPartOfGyroscopeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field private final mPartOfGyroscopeUncalibratedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field private final mPartOfMagneticFieldList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field private final mPartOfRotationVectorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field private final mSensorMatrix:[[D

.field private final mStock:Z


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
    sput-object v0, Lcom/android/camera/panorama/SensorFusion;->SensorSynchronizedObject:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/panorama/SensorFusion;->mGyroCalibratedMode:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/android/camera/panorama/SensorFusion;->camera_rotation:I

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfGyroscopeUncalibratedList:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/android/camera/panorama/SensorFusion;->mStock:Z

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    .line 56
    .line 57
    move p1, v0

    .line 58
    :goto_0
    if-ge p1, v2, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lcom/android/camera/panorama/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-array p1, v2, [[D

    .line 74
    .line 75
    iput-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mSensorMatrix:[[D

    .line 76
    .line 77
    move p1, v0

    .line 78
    :goto_1
    iget-object v2, p0, Lcom/android/camera/panorama/SensorFusion;->mSensorMatrix:[[D

    .line 79
    .line 80
    array-length v3, v2

    .line 81
    if-ge p1, v3, :cond_1

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/android/camera/panorama/SensorFusion;->createMatrix()[D

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v2, p1

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance p1, Lcom/android/camera/panorama/MorphoSensorFusion;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/android/camera/panorama/MorphoSensorFusion;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mMorphoSensorFusion:Lcom/android/camera/panorama/MorphoSensorFusion;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/android/camera/panorama/MorphoSensorFusion;->initialize()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    aput-object p0, v1, v0

    .line 114
    .line 115
    const-string p0, "MorphoSensorFusion.initialize error ret:0x%08X"

    .line 116
    .line 117
    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-array p1, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v0, "SensorFusion"

    .line 124
    .line 125
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method private calcRotationMatrix([DDDD)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/panorama/SensorFusion;->createMatrix()[D

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/android/camera/panorama/SensorFusion;->createMatrix()[D

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0}, Lcom/android/camera/panorama/SensorFusion;->createMatrix()[D

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0}, Lcom/android/camera/panorama/SensorFusion;->createMatrix()[D

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/4 v7, 0x4

    .line 23
    aput-wide v5, v1, v7

    .line 24
    .line 25
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    neg-double v5, v5

    .line 30
    const/4 v8, 0x5

    .line 31
    aput-wide v5, v1, v8

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    aput-wide v8, v1, v5

    .line 39
    .line 40
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    aput-wide v5, v1, v8

    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const/4 v9, 0x0

    .line 53
    aput-wide v5, v2, v9

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    aput-wide v10, v2, v5

    .line 61
    .line 62
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    neg-double v5, v5

    .line 67
    const/4 v10, 0x6

    .line 68
    aput-wide v5, v2, v10

    .line 69
    .line 70
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    aput-wide v5, v2, v8

    .line 75
    .line 76
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->cos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    aput-wide v5, v3, v9

    .line 81
    .line 82
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    neg-double v5, v5

    .line 87
    const/4 v8, 0x1

    .line 88
    aput-wide v5, v3, v8

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    aput-wide v8, v3, v5

    .line 96
    .line 97
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    aput-wide v5, v3, v7

    .line 102
    .line 103
    invoke-direct {p0, v4, v1, v2}, Lcom/android/camera/panorama/SensorFusion;->multMatrix([D[D[D)V

    .line 104
    .line 105
    .line 106
    move-object v1, p1

    .line 107
    invoke-direct {p0, p1, v4, v3}, Lcom/android/camera/panorama/SensorFusion;->multMatrix([D[D[D)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private createMatrix()[D
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [D

    .line 4
    .line 5
    fill-array-data p0, :array_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method private getSensorDataArray(Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array v0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;

    .line 17
    .line 18
    iget-wide v3, v3, Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;->mTimeStamp:J

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;

    .line 25
    .line 26
    iget-object v5, v5, Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;->mValues:[D

    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v5}, Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;-><init>(J[D)V

    .line 29
    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private isUpdateSensorMatrix()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/android/camera/panorama/SensorFusion;->SensorSynchronizedObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/camera/panorama/SensorFusion;->mMode:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    if-eq v1, v3, :cond_a

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_6

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v1, v4, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :cond_0
    iget v1, p0, Lcom/android/camera/panorama/SensorFusion;->mGyroCalibratedMode:I

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return v2

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfGyroscopeUncalibratedList:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_3
    monitor-exit v0

    .line 64
    return v2

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_5
    monitor-exit v0

    .line 83
    return v2

    .line 84
    :cond_6
    iget v1, p0, Lcom/android/camera/panorama/SensorFusion;->mGyroCalibratedMode:I

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    move v2, v3

    .line 105
    :cond_7
    monitor-exit v0

    .line 106
    return v2

    .line 107
    :cond_8
    iget-object v1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfGyroscopeUncalibratedList:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_9

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_9
    monitor-exit v0

    .line 125
    return v2

    .line 126
    :cond_a
    iget v1, p0, Lcom/android/camera/panorama/SensorFusion;->mGyroCalibratedMode:I

    .line 127
    .line 128
    if-nez v1, :cond_c

    .line 129
    .line 130
    iget-object p0, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_b

    .line 137
    .line 138
    move v2, v3

    .line 139
    :cond_b
    monitor-exit v0

    .line 140
    return v2

    .line 141
    :cond_c
    iget-object p0, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfGyroscopeUncalibratedList:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_d

    .line 148
    .line 149
    move v2, v3

    .line 150
    :cond_d
    monitor-exit v0

    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    iget-object v1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_f

    .line 167
    .line 168
    iget-object p0, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_f

    .line 175
    .line 176
    move v2, v3

    .line 177
    :cond_f
    monitor-exit v0

    .line 178
    return v2

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

.method private multMatrix([D[D[D)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array v0, p0, [D

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x3

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    move v4, v1

    .line 11
    :goto_1
    if-ge v4, v3, :cond_1

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    move v7, v1

    .line 16
    :goto_2
    if-ge v7, v3, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v8, v2, 0x3

    .line 19
    .line 20
    add-int/2addr v8, v7

    .line 21
    aget-wide v8, p2, v8

    .line 22
    .line 23
    mul-int/lit8 v10, v7, 0x3

    .line 24
    .line 25
    add-int/2addr v10, v4

    .line 26
    aget-wide v10, p3, v10

    .line 27
    .line 28
    mul-double/2addr v8, v10

    .line 29
    add-double/2addr v5, v8

    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    mul-int/lit8 v7, v2, 0x3

    .line 34
    .line 35
    add-int/2addr v7, v4

    .line 36
    aput-wide v5, v0, v7

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private setInputSensorData([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p0, -0x7fffffff

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/camera/panorama/SensorFusion;->mMorphoSensorFusion:Lcom/android/camera/panorama/MorphoSensorFusion;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/panorama/MorphoSensorFusion;->setSensorData([Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private updateSensorMatrix()I
    .locals 13

    .line 1
    sget-object v0, Lcom/android/camera/panorama/SensorFusion;->SensorSynchronizedObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfGyroscopeUncalibratedList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfGyroscopeUncalibratedList:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-boolean v0, p0, Lcom/android/camera/panorama/SensorFusion;->mStock:Z

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x3

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget v0, p0, Lcom/android/camera/panorama/SensorFusion;->mGyroCalibratedMode:I

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/camera/panorama/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/android/camera/panorama/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lcom/android/camera/panorama/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/camera/panorama/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/camera/panorama/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_1
    iget v0, p0, Lcom/android/camera/panorama/SensorFusion;->mGyroCalibratedMode:I

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-direct {p0, v1}, Lcom/android/camera/panorama/SensorFusion;->getSensorDataArray(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0, v9}, Lcom/android/camera/panorama/SensorFusion;->setInputSensorData([Ljava/lang/Object;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const-string v1, "SensorFusion"

    .line 154
    .line 155
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 156
    .line 157
    const-string v10, "SensorFusion.setSensorData(SENSOR_TYPE_GYROSCOPE) error ret:0x%08X"

    .line 158
    .line 159
    new-array v11, v8, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v11, v9

    .line 166
    .line 167
    invoke-static {v2, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-array v10, v9, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v1, v2, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    invoke-direct {p0, v2}, Lcom/android/camera/panorama/SensorFusion;->getSensorDataArray(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, v0, v9}, Lcom/android/camera/panorama/SensorFusion;->setInputSensorData([Ljava/lang/Object;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    const-string v1, "SensorFusion"

    .line 194
    .line 195
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196
    .line 197
    const-string v10, "SensorFusion.setSensorData(SENSOR_TYPE_GYROSCOPE) error ret:0x%08X"

    .line 198
    .line 199
    new-array v11, v8, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    aput-object v12, v11, v9

    .line 206
    .line 207
    invoke-static {v2, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-array v10, v9, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v1, v2, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    move v0, v9

    .line 218
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    invoke-direct {p0, v3}, Lcom/android/camera/panorama/SensorFusion;->getSensorDataArray(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, v0, v8}, Lcom/android/camera/panorama/SensorFusion;->setInputSensorData([Ljava/lang/Object;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    const-string v1, "SensorFusion"

    .line 235
    .line 236
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 237
    .line 238
    const-string v3, "SensorFusion.setSensorData(SENSOR_TYPE_ACCELEROMETER) error ret:0x%08X"

    .line 239
    .line 240
    new-array v10, v8, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    aput-object v11, v10, v9

    .line 247
    .line 248
    invoke-static {v2, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-array v3, v9, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_6

    .line 262
    .line 263
    invoke-direct {p0, v4}, Lcom/android/camera/panorama/SensorFusion;->getSensorDataArray(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p0, v0, v6}, Lcom/android/camera/panorama/SensorFusion;->setInputSensorData([Ljava/lang/Object;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    const-string v1, "SensorFusion"

    .line 274
    .line 275
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 276
    .line 277
    const-string v3, "SensorFusion.setSensorData(SENSOR_TYPE_MAGNETIC_FIELD) error ret:0x%08X"

    .line 278
    .line 279
    new-array v4, v8, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    aput-object v6, v4, v9

    .line 286
    .line 287
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-array v3, v9, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_7

    .line 301
    .line 302
    invoke-direct {p0, v5}, Lcom/android/camera/panorama/SensorFusion;->getSensorDataArray(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p0, v0, v7}, Lcom/android/camera/panorama/SensorFusion;->setInputSensorData([Ljava/lang/Object;I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    const-string v1, "SensorFusion"

    .line 313
    .line 314
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 315
    .line 316
    const-string v3, "SensorFusion.setSensorData(SENSOR_TYPE_ROTATION_VECTOR) error ret:0x%08X"

    .line 317
    .line 318
    new-array v4, v8, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    aput-object v5, v4, v9

    .line 325
    .line 326
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-array v3, v9, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    iget-object v1, p0, Lcom/android/camera/panorama/SensorFusion;->mMorphoSensorFusion:Lcom/android/camera/panorama/MorphoSensorFusion;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/android/camera/panorama/MorphoSensorFusion;->calc()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    or-int/2addr v0, v1

    .line 342
    iget-object v1, p0, Lcom/android/camera/panorama/SensorFusion;->mMorphoSensorFusion:Lcom/android/camera/panorama/MorphoSensorFusion;

    .line 343
    .line 344
    iget-object v2, p0, Lcom/android/camera/panorama/SensorFusion;->mSensorMatrix:[[D

    .line 345
    .line 346
    aget-object v2, v2, v8

    .line 347
    .line 348
    invoke-virtual {v1, v8, v2}, Lcom/android/camera/panorama/MorphoSensorFusion;->outputRotationMatrix3x3(I[D)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    or-int/2addr v0, v1

    .line 353
    iget-object v1, p0, Lcom/android/camera/panorama/SensorFusion;->mMorphoSensorFusion:Lcom/android/camera/panorama/MorphoSensorFusion;

    .line 354
    .line 355
    iget-object v2, p0, Lcom/android/camera/panorama/SensorFusion;->mSensorMatrix:[[D

    .line 356
    .line 357
    aget-object v2, v2, v9

    .line 358
    .line 359
    invoke-virtual {v1, v9, v2}, Lcom/android/camera/panorama/MorphoSensorFusion;->outputRotationMatrix3x3(I[D)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    or-int/2addr v0, v1

    .line 364
    iget-object v1, p0, Lcom/android/camera/panorama/SensorFusion;->mMorphoSensorFusion:Lcom/android/camera/panorama/MorphoSensorFusion;

    .line 365
    .line 366
    iget-object p0, p0, Lcom/android/camera/panorama/SensorFusion;->mSensorMatrix:[[D

    .line 367
    .line 368
    aget-object p0, p0, v7

    .line 369
    .line 370
    invoke-virtual {v1, v7, p0}, Lcom/android/camera/panorama/MorphoSensorFusion;->outputRotationMatrix3x3(I[D)I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    or-int/2addr p0, v0

    .line 375
    return p0

    .line 376
    :catchall_0
    move-exception p0

    .line 377
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    throw p0
.end method


# virtual methods
.method public clearStockData()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/panorama/SensorFusion;->mStock:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/android/camera/panorama/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/panorama/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public getSensorMatrix([D[D[D[I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/panorama/SensorFusion;->isUpdateSensorMatrix()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera/panorama/SensorFusion;->updateSensorMatrix()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    or-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/camera/panorama/SensorFusion;->mSensorMatrix:[[D

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    invoke-static {v2, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mSensorMatrix:[[D

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aget-object p1, p1, v2

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lcom/android/camera/panorama/SensorFusion;->mSensorMatrix:[[D

    .line 41
    .line 42
    aget-object p2, p2, p1

    .line 43
    .line 44
    array-length v2, p2

    .line 45
    invoke-static {p2, v1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean p2, p0, Lcom/android/camera/panorama/SensorFusion;->mStock:Z

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    array-length p2, p4

    .line 55
    iget-object p3, p0, Lcom/android/camera/panorama/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ne p2, p3, :cond_4

    .line 62
    .line 63
    :goto_1
    iget-object p2, p0, Lcom/android/camera/panorama/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ge v1, p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Lcom/android/camera/panorama/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p2, p1

    .line 84
    aput p2, p4, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    monitor-exit p0

    .line 90
    return v0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method

.method public getStockData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/panorama/SensorFusion;->mStock:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/panorama/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/camera/panorama/SensorFusion;->SensorSynchronizedObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;

    .line 5
    .line 6
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 7
    .line 8
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;-><init>(J[F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq p1, v2, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq p1, v4, :cond_5

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq p1, v4, :cond_3

    .line 29
    .line 30
    const/16 v4, 0xf

    .line 31
    .line 32
    if-eq p1, v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    if-eq p1, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, p0, Lcom/android/camera/panorama/SensorFusion;->camera_rotation:I

    .line 40
    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;->mValues:[D

    .line 44
    .line 45
    aget-wide v4, p1, v3

    .line 46
    .line 47
    neg-double v4, v4

    .line 48
    aput-wide v4, p1, v3

    .line 49
    .line 50
    aget-wide v4, p1, v2

    .line 51
    .line 52
    neg-double v4, v4

    .line 53
    aput-wide v4, p1, v2

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfGyroscopeUncalibratedList:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget p1, p0, Lcom/android/camera/panorama/SensorFusion;->camera_rotation:I

    .line 68
    .line 69
    if-ne p1, v5, :cond_4

    .line 70
    .line 71
    iget-object p1, v1, Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;->mValues:[D

    .line 72
    .line 73
    aget-wide v4, p1, v3

    .line 74
    .line 75
    neg-double v4, v4

    .line 76
    aput-wide v4, p1, v3

    .line 77
    .line 78
    aget-wide v4, p1, v2

    .line 79
    .line 80
    neg-double v4, v4

    .line 81
    aput-wide v4, p1, v2

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/16 v1, 0x200

    .line 107
    .line 108
    if-le p1, v1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v2, v1

    .line 117
    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfGyroscopeUncalibratedList:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-le p1, v1, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfGyroscopeUncalibratedList:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sub-int/2addr v2, v1

    .line 139
    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-le p1, v1, :cond_9

    .line 153
    .line 154
    iget-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-int/2addr v2, v1

    .line 161
    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-le p1, v1, :cond_a

    .line 175
    .line 176
    iget-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-int/2addr v2, v1

    .line 183
    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-le p1, v1, :cond_b

    .line 197
    .line 198
    iget-object p0, p0, Lcom/android/camera/panorama/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    sub-int/2addr p1, v1

    .line 205
    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 210
    .line 211
    .line 212
    :cond_b
    monitor-exit v0

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    throw p0
.end method

.method public release()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/panorama/SensorFusion;->mMorphoSensorFusion:Lcom/android/camera/panorama/MorphoSensorFusion;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/android/camera/panorama/MorphoSensorFusion;->finish()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "SensorFusion"

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const-string v3, "MorphoSensorFusion.finish error ret:0x%08X"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v0, v4, v5

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v2, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/android/camera/panorama/SensorFusion;->mMorphoSensorFusion:Lcom/android/camera/panorama/MorphoSensorFusion;

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public resetOffsetValue()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/panorama/SensorFusion;->mMorphoSensorFusion:Lcom/android/camera/panorama/MorphoSensorFusion;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/camera/panorama/MorphoSensorFusion;->setAppState(I)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/panorama/SensorFusion;->mMorphoSensorFusion:Lcom/android/camera/panorama/MorphoSensorFusion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/camera/panorama/MorphoSensorFusion;->calc()I

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public setAppState(I)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/panorama/SensorFusion;->mMorphoSensorFusion:Lcom/android/camera/panorama/MorphoSensorFusion;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/android/camera/panorama/MorphoSensorFusion;->setAppState(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    or-int/lit8 p1, p1, 0x0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public setInitialOrientation(I)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    int-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mSensorMatrix:[[D

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-wide v8, v0

    .line 17
    invoke-direct/range {v2 .. v9}, Lcom/android/camera/panorama/SensorFusion;->calcRotationMatrix([DDDD)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mSensorMatrix:[[D

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v2 .. v9}, Lcom/android/camera/panorama/SensorFusion;->calcRotationMatrix([DDDD)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/camera/panorama/SensorFusion;->mSensorMatrix:[[D

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object v3, p1, v2

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/android/camera/panorama/SensorFusion;->calcRotationMatrix([DDDD)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setMode(I)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/android/camera/panorama/SensorFusion;->mMode:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/panorama/SensorFusion;->mMorphoSensorFusion:Lcom/android/camera/panorama/MorphoSensorFusion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/camera/panorama/MorphoSensorFusion;->setMode(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    or-int/lit8 p1, p1, 0x0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public setOffset(Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/android/camera/panorama/SensorFusion;->mMode:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/panorama/SensorFusion;->mMorphoSensorFusion:Lcom/android/camera/panorama/MorphoSensorFusion;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/panorama/MorphoSensorFusion;->setOffset(Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/lit8 p1, p1, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, -0x7ffffffe

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public setOffsetMode(I)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/panorama/SensorFusion;->mMorphoSensorFusion:Lcom/android/camera/panorama/MorphoSensorFusion;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/android/camera/panorama/MorphoSensorFusion;->setOffsetMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    or-int/lit8 p1, p1, 0x0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public setRotation(I)I
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/camera/panorama/SensorFusion;->camera_rotation:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/panorama/SensorFusion;->mMorphoSensorFusion:Lcom/android/camera/panorama/MorphoSensorFusion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/camera/panorama/MorphoSensorFusion;->setRotation(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    or-int/lit8 p1, p1, 0x0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public setUncalibratedMode()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Lcom/android/camera/panorama/SensorFusion;->mGyroCalibratedMode:I

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method
