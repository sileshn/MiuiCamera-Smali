.class public Lcom/android/camera/SensorStateManager;
.super Ljava/lang/Object;
.source "SensorStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/SensorStateManager$MainHandler;,
        Lcom/android/camera/SensorStateManager$SensorStateAdapter;,
        Lcom/android/camera/SensorStateManager$SensorStateListener;
    }
.end annotation


# static fields
.field public static final ACCELEROMETER:I = 0x8

.field private static final ACCELEROMETER_GAP_TOLERANCE:D = 0.5

.field private static final ACCELEROMETER_THRESHOLD:I = 0x10

.field private static final BACK_LIGHT_SENSOR_TYPE:I = 0x1fa266f

.field private static final CAPTURE_POSTURE_DEGREE:I

.field private static final DEBUG:Z

.field private static final EVENT_PROCESS_INTERVAL:J = 0x5f5e100L

.field private static final EVENT_TIME_OUT:J = 0x3b9aca00L

.field public static final GAME_ROTATION:I = 0x40

.field public static final GRAVITY:I = 0x20

.field public static final GYROSCOPE:I = 0x2

.field private static final GYROSCOPE_FOCUS_THRESHOLD:D = 1.0471975511965976

.field private static final GYROSCOPE_IGNORE_THRESHOLD:D = 0.05000000074505806

.field private static final GYROSCOPE_MOVING_THRESHOLD:D

.field private static final GYROSCOPE_STABLE_THRESHOLD:D

.field public static final GYROSCOPE_UNCALIBRATED:I = 0x80

.field public static final LEFT_CAPTURE_POSTURE:I = 0x1

.field public static final LINEAR_ACCELEROMETER:I = 0x1

.field private static final LINERACCELEROMETER_GAP_TOLERANCE:D = 0.8999999761581421

.field private static final LYING_HYSTERESIS:I = 0x5

.field public static final MAGNETIC_FIELD_UNCALIBRATED:I = 0x100

.field private static final MAX_LYING_BOUND:I = 0x99

.field private static final MAX_SENSOR_SIZE:I = 0xb

.field private static final MIN_LYING_BOUND:I = 0x1a

.field private static final MSG_UPDATE:I = 0x2

.field private static final NS2S:F = 1.0E-9f

.field public static final ORIENTATION:I = 0x4

.field public static final ORIENTATION_ACCELEROMETER:I = 0x200

.field public static final ORIENTATION_MAGNETIC_FIELD:I = 0x400

.field public static final ORIENTATION_UNKNOWN:I = -0x1

.field public static final PORTRAIT_CAPTURE_POSTURE:I = 0x0

.field public static final RIGHT_CAPTURE_POSTURE:I = 0x2

.field public static final ROTATION_VECTOR:I = 0x10

.field public static final SENSOR_ALL:I = 0x7ff

.field public static final TYPE_FLICKER_SENSOR:I = 0x1fa2670


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isNeedFullGyroscope:Z

.field private mAccelerometerSensor:Landroid/hardware/Sensor;

.field private mAccelerometerSensorEventListenerImpl:Landroid/hardware/SensorEventListener;

.field private mAccelerometerTimeStamp:J

.field private mAccelerometerValues:[F

.field private mAngleSpeed:[D

.field private mAngleSpeedIndex:I

.field private mAngleTotal:D

.field private mBackLightSensor:Landroid/hardware/Sensor;

.field private mCapturePosture:I

.field private mFocusSensorEnabled:Z

.field private mGameRotationSensor:Landroid/hardware/Sensor;

.field private mGameRotationSensorListener:Landroid/hardware/SensorEventListener;

.field private mGradienterEnabled:Z

.field private mGravitySensor:Landroid/hardware/Sensor;

.field private mGravitySensorListener:Landroid/hardware/SensorEventListener;

.field private mGyroscope:Landroid/hardware/Sensor;

.field private mGyroscopeEnabled:Z

.field private mGyroscopeListener:Landroid/hardware/SensorEventListener;

.field private mGyroscopeTimeStamp:J

.field private mGyroscopeUncalibrated:Landroid/hardware/Sensor;

.field private mGyroscopeUncalibratedListener:Landroid/hardware/SensorEventListener;

.field private mHandler:Landroid/os/Handler;

.field private mIsLyingForGradienter:Z

.field private mIsLyingForLie:Z

.field private mLieFlagEnabled:Z

.field private mLinearAccelerationListener:Landroid/hardware/SensorEventListener;

.field private mLinearAccelerometer:Landroid/hardware/Sensor;

.field private mMagneticFieldUncalibrated:Landroid/hardware/Sensor;

.field private mMagneticFieldUncalibratedListener:Landroid/hardware/SensorEventListener;

.field private mMagneticFieldValues:[F

.field private mOrientation:F

.field private mOrientationAccelerometerSensor:Landroid/hardware/Sensor;

.field private mOrientationMagneticFieldSensor:Landroid/hardware/Sensor;

.field private mOrientationSensor:Landroid/hardware/Sensor;

.field private mOrientationSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mRate:I

.field private mRoatationSensorListener:Landroid/hardware/SensorEventListener;

.field private mRotationVecotrSensor:Landroid/hardware/Sensor;

.field private mRotationVectorFlagEnabled:Z

.field private mSensorEventListenerMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/SensorEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorListenerThread:Landroid/os/HandlerThread;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorRegistered:I

.field private mSensorStateListener:Lcom/android/camera/SensorStateManager$SensorStateListener;

.field private mThreadHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/android/camera/SensorStateManager;->DEBUG:Z

    .line 6
    .line 7
    const-string v0, "camera_stable_threshold"

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x41200000    # 10.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    float-to-double v2, v0

    .line 20
    sput-wide v2, Lcom/android/camera/SensorStateManager;->GYROSCOPE_STABLE_THRESHOLD:D

    .line 21
    .line 22
    const-string v0, "camera_moving_threshold"

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v0, v1

    .line 32
    float-to-double v0, v0

    .line 33
    sput-wide v0, Lcom/android/camera/SensorStateManager;->GYROSCOPE_MOVING_THRESHOLD:D

    .line 34
    .line 35
    const-string v0, "capture_degree"

    .line 36
    .line 37
    const/16 v1, 0x2d

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lcom/android/camera/SensorStateManager;->CAPTURE_POSTURE_DEGREE:I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "SensorSM@"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput v0, p0, Lcom/android/camera/SensorStateManager;->mOrientation:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/android/camera/SensorStateManager;->mIsLyingForGradienter:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/android/camera/SensorStateManager;->mIsLyingForLie:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/android/camera/SensorStateManager;->mCapturePosture:I

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/android/camera/SensorStateManager;->mAngleTotal:D

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    new-array v1, v1, [D

    .line 44
    .line 45
    sget-wide v2, Lcom/android/camera/SensorStateManager;->GYROSCOPE_STABLE_THRESHOLD:D

    .line 46
    .line 47
    aput-wide v2, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-wide v2, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-wide v2, v1, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-wide v2, v1, v0

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    aput-wide v2, v1, v4

    .line 60
    .line 61
    iput-object v1, p0, Lcom/android/camera/SensorStateManager;->mAngleSpeed:[D

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    iput v1, p0, Lcom/android/camera/SensorStateManager;->mAngleSpeedIndex:I

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    iput-wide v1, p0, Lcom/android/camera/SensorStateManager;->mAccelerometerTimeStamp:J

    .line 69
    .line 70
    iput-wide v1, p0, Lcom/android/camera/SensorStateManager;->mGyroscopeTimeStamp:J

    .line 71
    .line 72
    new-array v1, v0, [F

    .line 73
    .line 74
    iput-object v1, p0, Lcom/android/camera/SensorStateManager;->mAccelerometerValues:[F

    .line 75
    .line 76
    new-array v0, v0, [F

    .line 77
    .line 78
    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->mMagneticFieldValues:[F

    .line 79
    .line 80
    new-instance v0, Lcom/android/camera/SensorStateManager$1;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager$1;-><init>(Lcom/android/camera/SensorStateManager;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->mGyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 86
    .line 87
    new-instance v0, Lcom/android/camera/SensorStateManager$2;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager$2;-><init>(Lcom/android/camera/SensorStateManager;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->mLinearAccelerationListener:Landroid/hardware/SensorEventListener;

    .line 93
    .line 94
    new-instance v0, Lcom/android/camera/SensorStateManager$3;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager$3;-><init>(Lcom/android/camera/SensorStateManager;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->mOrientationSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 100
    .line 101
    new-instance v0, Lcom/android/camera/SensorStateManager$4;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager$4;-><init>(Lcom/android/camera/SensorStateManager;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->mAccelerometerSensorEventListenerImpl:Landroid/hardware/SensorEventListener;

    .line 107
    .line 108
    new-instance v0, Lcom/android/camera/SensorStateManager$5;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager$5;-><init>(Lcom/android/camera/SensorStateManager;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->mRoatationSensorListener:Landroid/hardware/SensorEventListener;

    .line 114
    .line 115
    new-instance v0, Lcom/android/camera/SensorStateManager$6;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager$6;-><init>(Lcom/android/camera/SensorStateManager;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->mGravitySensorListener:Landroid/hardware/SensorEventListener;

    .line 121
    .line 122
    new-instance v0, Lcom/android/camera/SensorStateManager$7;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager$7;-><init>(Lcom/android/camera/SensorStateManager;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->mGameRotationSensorListener:Landroid/hardware/SensorEventListener;

    .line 128
    .line 129
    new-instance v0, Lcom/android/camera/SensorStateManager$8;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager$8;-><init>(Lcom/android/camera/SensorStateManager;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->mGyroscopeUncalibratedListener:Landroid/hardware/SensorEventListener;

    .line 135
    .line 136
    new-instance v0, Lcom/android/camera/SensorStateManager$9;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager$9;-><init>(Lcom/android/camera/SensorStateManager;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->mMagneticFieldUncalibratedListener:Landroid/hardware/SensorEventListener;

    .line 142
    .line 143
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/SensorStateManager;)Lcom/android/camera/SensorStateManager$SensorStateListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->getSensorStateListener()Lcom/android/camera/SensorStateManager$SensorStateListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/SensorStateManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/SensorStateManager;->mGyroscopeTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/android/camera/SensorStateManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/SensorStateManager;->mLieFlagEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/SensorStateManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/SensorStateManager;->mGyroscopeTimeStamp:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/android/camera/SensorStateManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/SensorStateManager;->mGradienterEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/SensorStateManager;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/SensorStateManager;->calculateOrientation(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/android/camera/SensorStateManager;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->mAccelerometerValues:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/android/camera/SensorStateManager;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->mAccelerometerValues:[F

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/android/camera/SensorStateManager;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->mMagneticFieldValues:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/android/camera/SensorStateManager;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->mMagneticFieldValues:[F

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/android/camera/SensorStateManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/android/camera/SensorStateManager;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/SensorStateManager;->normalizeDegree(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1700(Lcom/android/camera/SensorStateManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/SensorStateManager;->mOrientation:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lcom/android/camera/SensorStateManager;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/SensorStateManager;->mOrientation:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/android/camera/SensorStateManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/SensorStateManager;->mIsLyingForGradienter:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/android/camera/SensorStateManager;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/SensorStateManager;->update(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera/SensorStateManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/SensorStateManager;->isNeedFullGyroscope:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/camera/SensorStateManager;->GYROSCOPE_MOVING_THRESHOLD:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lcom/android/camera/SensorStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->deviceBeginMoving()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/android/camera/SensorStateManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/SensorStateManager;->mAngleSpeedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/android/camera/SensorStateManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/SensorStateManager;->mAngleSpeedIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$504(Lcom/android/camera/SensorStateManager;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/SensorStateManager;->mAngleSpeedIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/android/camera/SensorStateManager;->mAngleSpeedIndex:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$600(Lcom/android/camera/SensorStateManager;)[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->mAngleSpeed:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/SensorStateManager;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/SensorStateManager;->mAngleTotal:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$702(Lcom/android/camera/SensorStateManager;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/SensorStateManager;->mAngleTotal:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$718(Lcom/android/camera/SensorStateManager;D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/SensorStateManager;->mAngleTotal:D

    .line 2
    .line 3
    add-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/android/camera/SensorStateManager;->mAngleTotal:D

    .line 5
    .line 6
    return-wide v0
.end method

.method public static synthetic access$800(Lcom/android/camera/SensorStateManager;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/SensorStateManager;->deviceKeepMoving(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/android/camera/SensorStateManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/SensorStateManager;->mAccelerometerTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$902(Lcom/android/camera/SensorStateManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/SensorStateManager;->mAccelerometerTimeStamp:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private calculateOrientation(FF)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->getSensorStateListener()Lcom/android/camera/SensorStateManager$SensorStateListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, p0, Lcom/android/camera/SensorStateManager;->mLieFlagEnabled:Z

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/android/camera/SensorStateManager;->mIsLyingForLie:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v6, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v6, v5

    .line 30
    :goto_0
    add-int/lit8 v7, v6, 0xa

    .line 31
    .line 32
    rsub-int v6, v6, 0xaa

    .line 33
    .line 34
    int-to-float v7, v7

    .line 35
    cmpg-float v8, p1, v7

    .line 36
    .line 37
    if-lez v8, :cond_2

    .line 38
    .line 39
    int-to-float v8, v6

    .line 40
    cmpl-float v8, p1, v8

    .line 41
    .line 42
    if-ltz v8, :cond_3

    .line 43
    .line 44
    :cond_2
    cmpg-float v7, v1, v7

    .line 45
    .line 46
    if-lez v7, :cond_4

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    cmpl-float v6, v1, v6

    .line 50
    .line 51
    if-ltz v6, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v6, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    move v6, v4

    .line 57
    :goto_2
    if-eq v6, v2, :cond_5

    .line 58
    .line 59
    iput-boolean v6, p0, Lcom/android/camera/SensorStateManager;->mIsLyingForLie:Z

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "SensorEventListenerImpl TYPE_ORIENTATION mIsLyingForLie="

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v7, p0, Lcom/android/camera/SensorStateManager;->mIsLyingForLie:Z

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v2, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/android/camera/SensorStateManager;->mIsLyingForLie:Z

    .line 86
    .line 87
    invoke-interface {v0, v2}, Lcom/android/camera/SensorStateManager$SensorStateListener;->onDeviceLieChanged(Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-boolean v2, p0, Lcom/android/camera/SensorStateManager;->mGradienterEnabled:Z

    .line 91
    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/android/camera/SensorStateManager;->mIsLyingForGradienter:Z

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v3, v5

    .line 100
    :goto_3
    add-int/lit8 v6, v3, 0x1a

    .line 101
    .line 102
    rsub-int v3, v3, 0x99

    .line 103
    .line 104
    int-to-float v6, v6

    .line 105
    cmpg-float v7, p1, v6

    .line 106
    .line 107
    if-lez v7, :cond_7

    .line 108
    .line 109
    int-to-float v7, v3

    .line 110
    cmpl-float p1, p1, v7

    .line 111
    .line 112
    if-ltz p1, :cond_8

    .line 113
    .line 114
    :cond_7
    cmpg-float p1, v1, v6

    .line 115
    .line 116
    if-lez p1, :cond_9

    .line 117
    .line 118
    int-to-float p1, v3

    .line 119
    cmpl-float p1, v1, p1

    .line 120
    .line 121
    if-ltz p1, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move p1, v5

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    :goto_4
    move p1, v4

    .line 127
    :goto_5
    if-eq p1, v2, :cond_a

    .line 128
    .line 129
    iput-boolean p1, p0, Lcom/android/camera/SensorStateManager;->mIsLyingForGradienter:Z

    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "SensorEventListenerImpl TYPE_ORIENTATION mIsLyingForGradienter="

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-boolean v3, p0, Lcom/android/camera/SensorStateManager;->mIsLyingForGradienter:Z

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, "mOrientation="

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v3, p0, Lcom/android/camera/SensorStateManager;->mOrientation:F

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {p1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget p1, p0, Lcom/android/camera/SensorStateManager;->mOrientation:F

    .line 166
    .line 167
    iget-boolean v2, p0, Lcom/android/camera/SensorStateManager;->mIsLyingForGradienter:Z

    .line 168
    .line 169
    invoke-interface {v0, p1, v2}, Lcom/android/camera/SensorStateManager$SensorStateListener;->onDeviceOrientationChanged(FZ)V

    .line 170
    .line 171
    .line 172
    :cond_a
    const/high16 p1, 0x42b40000    # 90.0f

    .line 173
    .line 174
    sub-float/2addr v1, p1

    .line 175
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    sget v0, Lcom/android/camera/SensorStateManager;->CAPTURE_POSTURE_DEGREE:I

    .line 180
    .line 181
    int-to-float v0, v0

    .line 182
    cmpg-float p1, p1, v0

    .line 183
    .line 184
    if-gez p1, :cond_e

    .line 185
    .line 186
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mOrientationSensor:Landroid/hardware/Sensor;

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    const/4 v1, 0x0

    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    cmpg-float p1, p2, v1

    .line 193
    .line 194
    if-gez p1, :cond_b

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    move v4, v0

    .line 198
    :goto_6
    invoke-direct {p0, v4}, Lcom/android/camera/SensorStateManager;->changeCapturePosture(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    cmpl-float p1, p2, v1

    .line 203
    .line 204
    if-lez p1, :cond_d

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    move v4, v0

    .line 208
    :goto_7
    invoke-direct {p0, v4}, Lcom/android/camera/SensorStateManager;->changeCapturePosture(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_e
    invoke-direct {p0, v5}, Lcom/android/camera/SensorStateManager;->changeCapturePosture(I)V

    .line 213
    .line 214
    .line 215
    :goto_8
    return-void
.end method

.method private changeCapturePosture(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/SensorStateManager;->mCapturePosture:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/SensorStateManager;->mCapturePosture:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->getSensorStateListener()Lcom/android/camera/SensorStateManager$SensorStateListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/camera/SensorStateManager$SensorStateListener;->notifyDevicePostureChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private deviceBeginMoving()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->getSensorStateListener()Lcom/android/camera/SensorStateManager$SensorStateListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/camera/SensorStateManager$SensorStateListener;->onDeviceBeginMoving()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private deviceKeepMoving(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->mFocusSensorEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->getSensorStateListener()Lcom/android/camera/SensorStateManager$SensorStateListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcom/android/camera/SensorStateManager$SensorStateListener;->onDeviceKeepMoving(D)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private getOrientationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->mOrientationSensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x600

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x4

    .line 9
    :goto_0
    return p0
.end method

.method private declared-synchronized getSensorStateListener()Lcom/android/camera/SensorStateManager$SensorStateListener;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->mSensorStateListener:Lcom/android/camera/SensorStateManager$SensorStateListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method private static isContains(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method private isInited()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->mSensorMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static isPartialContains(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method private normalizeDegree(F)F
    .locals 1

    .line 1
    :goto_0
    const/high16 p0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    cmpl-float v0, p1, p0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    add-float/2addr p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    return p1
.end method

.method private update(IZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/android/camera/SensorStateManager;->mSensorRegistered:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/android/camera/SensorStateManager;->isPartialContains(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/camera/SensorStateManager;->unregister(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/android/camera/SensorStateManager;->mSensorRegistered:I

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/android/camera/SensorStateManager;->isContains(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/SensorStateManager;->register(IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    aput-object p2, v1, p1

    .line 47
    .line 48
    const-string/jumbo p1, "update sensor %d, enable "

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->isInited()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "sensor"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->mGyroscope:Landroid/hardware/Sensor;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->mLinearAccelerometer:Landroid/hardware/Sensor;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->mAccelerometerSensor:Landroid/hardware/Sensor;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->mOrientationSensor:Landroid/hardware/Sensor;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->mOrientationAccelerometerSensor:Landroid/hardware/Sensor;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->mOrientationMagneticFieldSensor:Landroid/hardware/Sensor;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 76
    .line 77
    const/16 v3, 0xb

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->mRotationVecotrSensor:Landroid/hardware/Sensor;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->mGravitySensor:Landroid/hardware/Sensor;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 96
    .line 97
    const/16 v3, 0xf

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->mGameRotationSensor:Landroid/hardware/Sensor;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 106
    .line 107
    const/16 v3, 0x10

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->mGyroscopeUncalibrated:Landroid/hardware/Sensor;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 116
    .line 117
    const/16 v4, 0xe

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->mMagneticFieldUncalibrated:Landroid/hardware/Sensor;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 126
    .line 127
    const v4, 0x1fa266f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->mBackLightSensor:Landroid/hardware/Sensor;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 137
    .line 138
    const v4, 0x1fa2670

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    move p1, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/4 p1, 0x0

    .line 150
    :goto_0
    invoke-static {p1}, Lo000Oo0/OooO0O0;->OooOo0O(Z)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/android/camera/SensorStateManager$MainHandler;

    .line 154
    .line 155
    invoke-direct {p1, p0, p2}, Lcom/android/camera/SensorStateManager$MainHandler;-><init>(Lcom/android/camera/SensorStateManager;Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->mHandler:Landroid/os/Handler;

    .line 159
    .line 160
    new-instance p1, Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorEventListenerMap:Landroid/util/SparseArray;

    .line 166
    .line 167
    iget-object p2, p0, Lcom/android/camera/SensorStateManager;->mGyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 168
    .line 169
    invoke-virtual {p1, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorEventListenerMap:Landroid/util/SparseArray;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/android/camera/SensorStateManager;->mLinearAccelerationListener:Landroid/hardware/SensorEventListener;

    .line 175
    .line 176
    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mOrientationSensor:Landroid/hardware/Sensor;

    .line 180
    .line 181
    const/16 p2, 0x200

    .line 182
    .line 183
    const/16 v4, 0x400

    .line 184
    .line 185
    if-nez p1, :cond_2

    .line 186
    .line 187
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorEventListenerMap:Landroid/util/SparseArray;

    .line 188
    .line 189
    iget-object v5, p0, Lcom/android/camera/SensorStateManager;->mOrientationSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 190
    .line 191
    invoke-virtual {p1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorEventListenerMap:Landroid/util/SparseArray;

    .line 195
    .line 196
    iget-object v5, p0, Lcom/android/camera/SensorStateManager;->mOrientationSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 197
    .line 198
    invoke-virtual {p1, p2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorEventListenerMap:Landroid/util/SparseArray;

    .line 203
    .line 204
    iget-object v5, p0, Lcom/android/camera/SensorStateManager;->mOrientationSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorEventListenerMap:Landroid/util/SparseArray;

    .line 210
    .line 211
    iget-object v5, p0, Lcom/android/camera/SensorStateManager;->mAccelerometerSensorEventListenerImpl:Landroid/hardware/SensorEventListener;

    .line 212
    .line 213
    const/16 v6, 0x8

    .line 214
    .line 215
    invoke-virtual {p1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorEventListenerMap:Landroid/util/SparseArray;

    .line 219
    .line 220
    iget-object v5, p0, Lcom/android/camera/SensorStateManager;->mRoatationSensorListener:Landroid/hardware/SensorEventListener;

    .line 221
    .line 222
    invoke-virtual {p1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorEventListenerMap:Landroid/util/SparseArray;

    .line 226
    .line 227
    iget-object v5, p0, Lcom/android/camera/SensorStateManager;->mGravitySensorListener:Landroid/hardware/SensorEventListener;

    .line 228
    .line 229
    const/16 v7, 0x20

    .line 230
    .line 231
    invoke-virtual {p1, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorEventListenerMap:Landroid/util/SparseArray;

    .line 235
    .line 236
    iget-object v5, p0, Lcom/android/camera/SensorStateManager;->mGameRotationSensorListener:Landroid/hardware/SensorEventListener;

    .line 237
    .line 238
    const/16 v8, 0x40

    .line 239
    .line 240
    invoke-virtual {p1, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorEventListenerMap:Landroid/util/SparseArray;

    .line 244
    .line 245
    iget-object v5, p0, Lcom/android/camera/SensorStateManager;->mGyroscopeUncalibratedListener:Landroid/hardware/SensorEventListener;

    .line 246
    .line 247
    const/16 v9, 0x80

    .line 248
    .line 249
    invoke-virtual {p1, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mMagneticFieldUncalibrated:Landroid/hardware/Sensor;

    .line 253
    .line 254
    const/16 v5, 0x100

    .line 255
    .line 256
    if-eqz p1, :cond_3

    .line 257
    .line 258
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorEventListenerMap:Landroid/util/SparseArray;

    .line 259
    .line 260
    iget-object v10, p0, Lcom/android/camera/SensorStateManager;->mMagneticFieldUncalibratedListener:Landroid/hardware/SensorEventListener;

    .line 261
    .line 262
    invoke-virtual {p1, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    new-instance p1, Landroid/util/SparseArray;

    .line 266
    .line 267
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorMap:Landroid/util/SparseArray;

    .line 271
    .line 272
    iget-object v10, p0, Lcom/android/camera/SensorStateManager;->mGyroscope:Landroid/hardware/Sensor;

    .line 273
    .line 274
    invoke-virtual {p1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorMap:Landroid/util/SparseArray;

    .line 278
    .line 279
    iget-object v2, p0, Lcom/android/camera/SensorStateManager;->mLinearAccelerometer:Landroid/hardware/Sensor;

    .line 280
    .line 281
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mOrientationSensor:Landroid/hardware/Sensor;

    .line 285
    .line 286
    if-nez p1, :cond_4

    .line 287
    .line 288
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorMap:Landroid/util/SparseArray;

    .line 289
    .line 290
    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->mOrientationMagneticFieldSensor:Landroid/hardware/Sensor;

    .line 291
    .line 292
    invoke-virtual {p1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorMap:Landroid/util/SparseArray;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->mOrientationAccelerometerSensor:Landroid/hardware/Sensor;

    .line 298
    .line 299
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_4
    iget-object p2, p0, Lcom/android/camera/SensorStateManager;->mSensorMap:Landroid/util/SparseArray;

    .line 304
    .line 305
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorMap:Landroid/util/SparseArray;

    .line 309
    .line 310
    iget-object p2, p0, Lcom/android/camera/SensorStateManager;->mAccelerometerSensor:Landroid/hardware/Sensor;

    .line 311
    .line 312
    invoke-virtual {p1, v6, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorMap:Landroid/util/SparseArray;

    .line 316
    .line 317
    iget-object p2, p0, Lcom/android/camera/SensorStateManager;->mRotationVecotrSensor:Landroid/hardware/Sensor;

    .line 318
    .line 319
    invoke-virtual {p1, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorMap:Landroid/util/SparseArray;

    .line 323
    .line 324
    iget-object p2, p0, Lcom/android/camera/SensorStateManager;->mGravitySensor:Landroid/hardware/Sensor;

    .line 325
    .line 326
    invoke-virtual {p1, v7, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorMap:Landroid/util/SparseArray;

    .line 330
    .line 331
    iget-object p2, p0, Lcom/android/camera/SensorStateManager;->mGameRotationSensor:Landroid/hardware/Sensor;

    .line 332
    .line 333
    invoke-virtual {p1, v8, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorMap:Landroid/util/SparseArray;

    .line 337
    .line 338
    iget-object p2, p0, Lcom/android/camera/SensorStateManager;->mGyroscopeUncalibrated:Landroid/hardware/Sensor;

    .line 339
    .line 340
    invoke-virtual {p1, v9, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->mMagneticFieldUncalibrated:Landroid/hardware/Sensor;

    .line 344
    .line 345
    if-eqz p1, :cond_5

    .line 346
    .line 347
    iget-object p2, p0, Lcom/android/camera/SensorStateManager;->mSensorMap:Landroid/util/SparseArray;

    .line 348
    .line 349
    invoke-virtual {p2, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    const/16 p1, 0x7530

    .line 353
    .line 354
    iput p1, p0, Lcom/android/camera/SensorStateManager;->mRate:I

    .line 355
    .line 356
    new-instance p1, Landroid/os/HandlerThread;

    .line 357
    .line 358
    const-string p2, "SensorListenerThread"

    .line 359
    .line 360
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorListenerThread:Landroid/os/HandlerThread;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public isBackLightSensor()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->mBackLightSensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public isDeviceLying()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/SensorStateManager;->mIsLyingForGradienter:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->isInited()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v1, "reset fail cause not init"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->mSensorListenerThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/android/camera/SensorStateManager;->mSensorRegistered:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->unregister(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public register()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->isInited()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "register fail cause not init"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->mFocusSensorEnabled:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->mLinearAccelerometer:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/SensorStateManager;->mGyroscope:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->mGyroscope:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 6
    :goto_0
    iget-boolean v2, p0, Lcom/android/camera/SensorStateManager;->mGradienterEnabled:Z

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x8

    .line 7
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->getOrientationType()I

    move-result v2

    or-int/2addr v0, v2

    .line 8
    :cond_4
    iget-boolean v2, p0, Lcom/android/camera/SensorStateManager;->mLieFlagEnabled:Z

    if-eqz v2, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->getOrientationType()I

    move-result v2

    or-int/2addr v0, v2

    .line 10
    :cond_5
    iget-boolean v2, p0, Lcom/android/camera/SensorStateManager;->mRotationVectorFlagEnabled:Z

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x10

    .line 11
    :cond_6
    iget-boolean v2, p0, Lcom/android/camera/SensorStateManager;->mGyroscopeEnabled:Z

    if-eqz v2, :cond_7

    or-int/lit8 v0, v0, 0x2

    .line 12
    :cond_7
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/SensorStateManager;->register(IZ)V

    return-void
.end method

.method public register(IZ)V
    .locals 9

    .line 13
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->isInited()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "register fail cause not init"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x7ff

    .line 15
    iput-boolean p2, p0, Lcom/android/camera/SensorStateManager;->isNeedFullGyroscope:Z

    .line 16
    iget p2, p0, Lcom/android/camera/SensorStateManager;->mSensorRegistered:I

    invoke-static {p2, p1}, Lcom/android/camera/SensorStateManager;->isContains(II)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/android/camera/SensorStateManager;->mThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    if-nez p2, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->getOrientationType()I

    move-result p2

    or-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2}, Lcom/android/camera/SensorStateManager;->isPartialContains(II)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    iget-object p2, p0, Lcom/android/camera/SensorStateManager;->mSensorListenerThread:Landroid/os/HandlerThread;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    new-instance p2, Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/SensorStateManager;->mSensorListenerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/camera/SensorStateManager;->mThreadHandler:Landroid/os/Handler;

    goto :goto_0

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string/jumbo v3, "register: init mThreadHandler when mSensorListenerThread is quited, so return! | sensor = %d"

    .line 23
    invoke-static {p2, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_3
    :goto_0
    iget-boolean p2, p0, Lcom/android/camera/SensorStateManager;->mFocusSensorEnabled:Z

    const/4 v2, 0x2

    if-eqz p2, :cond_6

    .line 25
    iget-object p2, p0, Lcom/android/camera/SensorStateManager;->mLinearAccelerometer:Landroid/hardware/Sensor;

    if-nez p2, :cond_4

    iget-object v3, p0, Lcom/android/camera/SensorStateManager;->mGyroscope:Landroid/hardware/Sensor;

    if-nez v3, :cond_4

    or-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 26
    iget-object p2, p0, Lcom/android/camera/SensorStateManager;->mGyroscope:Landroid/hardware/Sensor;

    if-nez p2, :cond_5

    or-int/lit8 p1, p1, 0x9

    goto :goto_1

    :cond_5
    or-int/lit8 p1, p1, 0x3

    .line 27
    :goto_1
    iget-object p2, p0, Lcom/android/camera/SensorStateManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    :cond_6
    iget p2, p0, Lcom/android/camera/SensorStateManager;->mSensorRegistered:I

    not-int v3, p2

    and-int/2addr v3, p1

    if-nez v3, :cond_7

    .line 29
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string/jumbo p1, "register fail, no sensor need register, mSensorRegistered = %d, registerList = %d"

    .line 31
    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_7
    sget-boolean p1, Lcom/android/camera/SensorStateManager;->DEBUG:Z

    if-eqz p1, :cond_8

    .line 33
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "register "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move p1, v1

    :goto_2
    const/16 p2, 0xb

    if-ge p1, p2, :cond_d

    shl-int p2, v0, p1

    .line 34
    invoke-static {v3, p2}, Lcom/android/camera/SensorStateManager;->isContains(II)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 35
    iget-object v4, p0, Lcom/android/camera/SensorStateManager;->mSensorMap:Landroid/util/SparseArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    if-nez v4, :cond_9

    .line 36
    iget-object v4, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    const-string/jumbo p2, "register fail, device does not have this sensor, sensorKey = %d,"

    invoke-static {v4, p2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    if-eq p2, v2, :cond_b

    if-ne p2, v0, :cond_a

    goto :goto_3

    .line 37
    :cond_a
    iget-object v5, p0, Lcom/android/camera/SensorStateManager;->mSensorListenerThread:Landroid/os/HandlerThread;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 38
    iget-object v5, p0, Lcom/android/camera/SensorStateManager;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v6, p0, Lcom/android/camera/SensorStateManager;->mSensorEventListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorEventListener;

    iget v7, p0, Lcom/android/camera/SensorStateManager;->mRate:I

    iget-object v8, p0, Lcom/android/camera/SensorStateManager;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 39
    iget v4, p0, Lcom/android/camera/SensorStateManager;->mSensorRegistered:I

    or-int/2addr p2, v4

    iput p2, p0, Lcom/android/camera/SensorStateManager;->mSensorRegistered:I

    goto :goto_4

    .line 40
    :cond_b
    :goto_3
    iget-object v5, p0, Lcom/android/camera/SensorStateManager;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v6, p0, Lcom/android/camera/SensorStateManager;->mSensorEventListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorEventListener;

    invoke-virtual {v5, v6, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 41
    iget v4, p0, Lcom/android/camera/SensorStateManager;->mSensorRegistered:I

    or-int/2addr p2, v4

    iput p2, p0, Lcom/android/camera/SensorStateManager;->mSensorRegistered:I

    :cond_c
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_d
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->isInited()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v1, "reset fail cause not init"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/android/camera/SensorStateManager;->mAngleTotal:D

    .line 22
    .line 23
    return-void
.end method

.method public setFocusSensorEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->isInited()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "setFocusSensorEnabled fail cause not init"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->mFocusSensorEnabled:Z

    .line 20
    .line 21
    if-eq v0, p1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->mLinearAccelerometer:Landroid/hardware/Sensor;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/camera/SensorStateManager;->mGyroscope:Landroid/hardware/Sensor;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->mGyroscope:Landroid/hardware/Sensor;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x3

    .line 50
    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/SensorStateManager;->mFocusSensorEnabled:Z

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->mHandler:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public setGradienterEnabled(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->isInited()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "setGradienterEnabled fail cause not init"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->mGradienterEnabled:Z

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->getOrientationType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/android/camera/SensorStateManager;->mGradienterEnabled:Z

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/android/camera/SensorStateManager;->update(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setGyroscopeEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->isInited()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "setGyroscopeEnabled fail cause not init"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->mGyroscopeEnabled:Z

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/android/camera/SensorStateManager;->mGyroscopeEnabled:Z

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/android/camera/SensorStateManager;->update(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setLieIndicatorEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->isInited()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "setLieIndicatorEnabled fail cause not init"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->mLieFlagEnabled:Z

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->getOrientationType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean p1, p0, Lcom/android/camera/SensorStateManager;->mLieFlagEnabled:Z

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/android/camera/SensorStateManager;->update(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setRotationVectorEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->isInited()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "setRotationVectorEnabled fail cause not init"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->mRotationVectorFlagEnabled:Z

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/android/camera/SensorStateManager;->mRotationVectorFlagEnabled:Z

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/android/camera/SensorStateManager;->update(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public declared-synchronized setSensorStateListener(Lcom/android/camera/SensorStateManager$SensorStateListener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->mSensorStateListener:Lcom/android/camera/SensorStateManager$SensorStateListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public unregister(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/camera/SensorStateManager;->isInited()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo p1, "unregister fail cause not init"

    .line 11
    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x7ff

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    iput-boolean v1, p0, Lcom/android/camera/SensorStateManager;->isNeedFullGyroscope:Z

    .line 23
    .line 24
    iget v2, p0, Lcom/android/camera/SensorStateManager;->mSensorRegistered:I

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo p1, "unregister fail, no sensor registered"

    .line 31
    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v2, p0, Lcom/android/camera/SensorStateManager;->mFocusSensorEnabled:Z

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne p1, v0, :cond_6

    .line 45
    .line 46
    :cond_2
    if-nez v2, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->mHandler:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->mLinearAccelerometer:Landroid/hardware/Sensor;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/camera/SensorStateManager;->mGyroscope:Landroid/hardware/Sensor;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->mGyroscope:Landroid/hardware/Sensor;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    or-int/lit8 p1, p1, 0x3

    .line 77
    .line 78
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->reset()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->mHandler:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget v0, p0, Lcom/android/camera/SensorStateManager;->mSensorRegistered:I

    .line 87
    .line 88
    and-int v2, v0, p1

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    new-array v2, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aput-object p1, v2, v4

    .line 108
    .line 109
    const-string/jumbo p1, "unregister fail, no sensor need unRegister, mSensorRegistered = %d, unRegisterList = %d"

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    sget-boolean p1, Lcom/android/camera/SensorStateManager;->DEBUG:Z

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->TAG:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v5, "unregister "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, ", "

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-array v5, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    move p1, v1

    .line 159
    :goto_1
    const/16 v3, 0xb

    .line 160
    .line 161
    if-ge p1, v3, :cond_b

    .line 162
    .line 163
    shl-int v3, v4, p1

    .line 164
    .line 165
    invoke-static {v2, v3}, Lcom/android/camera/SensorStateManager;->isContains(II)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    iget-object v5, p0, Lcom/android/camera/SensorStateManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/android/camera/SensorStateManager;->mSensorEventListenerMap:Landroid/util/SparseArray;

    .line 174
    .line 175
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroid/hardware/SensorEventListener;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 182
    .line 183
    .line 184
    iget v5, p0, Lcom/android/camera/SensorStateManager;->mSensorRegistered:I

    .line 185
    .line 186
    not-int v6, v3

    .line 187
    and-int/2addr v5, v6

    .line 188
    iput v5, p0, Lcom/android/camera/SensorStateManager;->mSensorRegistered:I

    .line 189
    .line 190
    iget-object v5, p0, Lcom/android/camera/SensorStateManager;->mOrientationSensor:Landroid/hardware/Sensor;

    .line 191
    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    const/16 v5, 0x400

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    const/4 v5, 0x4

    .line 198
    :goto_2
    if-ne v3, v5, :cond_a

    .line 199
    .line 200
    iput-boolean v1, p0, Lcom/android/camera/SensorStateManager;->mIsLyingForGradienter:Z

    .line 201
    .line 202
    iput-boolean v1, p0, Lcom/android/camera/SensorStateManager;->mIsLyingForLie:Z

    .line 203
    .line 204
    new-array v3, v0, [F

    .line 205
    .line 206
    iput-object v3, p0, Lcom/android/camera/SensorStateManager;->mAccelerometerValues:[F

    .line 207
    .line 208
    new-array v3, v0, [F

    .line 209
    .line 210
    iput-object v3, p0, Lcom/android/camera/SensorStateManager;->mMagneticFieldValues:[F

    .line 211
    .line 212
    invoke-direct {p0, v1}, Lcom/android/camera/SensorStateManager;->changeCapturePosture(I)V

    .line 213
    .line 214
    .line 215
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    return-void
.end method
