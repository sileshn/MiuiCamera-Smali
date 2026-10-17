.class public Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;
.super Ljava/lang/Object;
.source "WideSelfieEngineWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$MySensorEventListener;,
        Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$MyWideSelfieCallback;,
        Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$WideSelfStateCallback;
    }
.end annotation


# static fields
.field private static final AWS_STATE_CAPTURING:I = 0x2002

.field private static final AWS_STATE_PREVIEW:I = 0x2001

.field private static final AWS_STATE_STITCHING:I = 0x2003

.field public static final DIRECTION_MOVE_LEFT:I = 0x1

.field public static final DIRECTION_MOVE_RIGHT:I = 0x0

.field public static final DIRECTION_NONE:I = -0x1

.field private static final MSG_PROCESS_DATA:I = 0x1

.field private static final TAG:Ljava/lang/String; = "WideSelfieEngine"


# instance fields
.field private mAngleSize:Landroid/util/SizeF;

.field private volatile mCanStopCapture:Z

.field private mContext:Landroid/content/Context;

.field private volatile mEngineInitialized:Z

.field private mFullImageHeight:I

.field private mFullImageWidth:I

.field private mHandle:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mPreviewHeight:I

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mPreviewWidth:I

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorOrientation:I

.field private mSensorRegisted:Z

.field private mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mStitchResult:I

.field private mThumbBgWidth:I

.field private mWideSelfCallbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$WideSelfStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mWideSelfieCallback:Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;

.field private mWideSelfieCurrentCommand:I

.field private mWideSelfieOrientation:I

.field private mWorkHandler:Landroid/os/Handler;

.field private mWorkThread:Landroid/os/HandlerThread;

.field private nThumbnailHeight:I

.field private nThumbnailWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/camera/wideselfie/WideSelfieEngineWrapper$WideSelfStateCallback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v1, 0x5a

    .line 8
    .line 9
    iput v1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWideSelfieOrientation:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mStitchResult:I

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/16 v3, 0x2001

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    iput v1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mFullImageWidth:I

    .line 24
    .line 25
    iput v1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mFullImageHeight:I

    .line 26
    .line 27
    iput v1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mPreviewWidth:I

    .line 28
    .line 29
    iput v1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mPreviewHeight:I

    .line 30
    .line 31
    iput v1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->nThumbnailWidth:I

    .line 32
    .line 33
    iput v1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->nThumbnailHeight:I

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mEngineInitialized:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mCanStopCapture:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mSensorRegisted:Z

    .line 40
    .line 41
    new-instance v1, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$MyWideSelfieCallback;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$MyWideSelfieCallback;-><init>(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWideSelfieCallback:Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;

    .line 47
    .line 48
    new-instance v1, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$2;-><init>(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mHandle:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v1, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$MySensorEventListener;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$MySensorEventListener;-><init>(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$1;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    iput p2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mSensorOrientation:I

    .line 69
    .line 70
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWideSelfCallbackRef:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "sensor"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/hardware/SensorManager;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mSensor:Landroid/hardware/Sensor;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const p2, 0x7f070ad0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mThumbBgWidth:I

    .line 112
    .line 113
    new-instance p1, Landroid/os/HandlerThread;

    .line 114
    .line 115
    const-string p2, "WideSelfieThread"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWorkThread:Landroid/os/HandlerThread;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$1;

    .line 126
    .line 127
    iget-object p2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWorkThread:Landroid/os/HandlerThread;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p0, p2}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$1;-><init>(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWorkHandler:Landroid/os/Handler;

    .line 137
    .line 138
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->onBurstCaptureInternal([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;ILcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->handleProcessCallback(ILcom/arcsoft/camera/wideselfie/ProcessResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWideSelfCallbackRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWideSelfieOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWideSelfieCurrentCommand:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mStitchResult:I

    .line 2
    .line 3
    return p0
.end method

.method private checkFlipType()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mSensorOrientation:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWideSelfieOrientation:I

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0xb4

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x3002

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x3001

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private getAngleValue(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/SizeF;
    .locals 8

    .line 1
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/SizeF;

    .line 8
    .line 9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [F

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aget v2, p1, v1

    .line 28
    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr v2, v3

    .line 32
    div-float/2addr v0, v2

    .line 33
    float-to-double v4, v0

    .line 34
    invoke-static {v4, v5}, Ljava/lang/StrictMath;->atan(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double/2addr v4, v6

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-float v0, v4

    .line 46
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    mul-float/2addr p1, v3

    .line 53
    div-float/2addr p0, p1

    .line 54
    float-to-double p0, p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/StrictMath;->atan(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    mul-double/2addr p0, v6

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    double-to-float p0, p0

    .line 65
    new-instance p1, Landroid/util/SizeF;

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    return-object p1
.end method

.method private handleProcessCallback(ILcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mHandle:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget p1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWideSelfieCurrentCommand:I

    .line 12
    .line 13
    iput p1, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string p2, "WideSelfieEngine"

    .line 22
    .line 23
    const-string v1, "handleProcessCallback AWS_COMMAND_STOP"

    .line 24
    .line 25
    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mHandle:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private onBurstCaptureInternal([B)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mEngineInitialized:Z

    .line 2
    .line 3
    const-string v1, "WideSelfieEngine"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "onBurstCapture mEngineInitialized false"

    .line 9
    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->checkFlipType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v2

    .line 26
    :goto_0
    iget-object v5, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x2002

    .line 33
    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    const-string v5, "onBurstCapture AWS_STATE_CAPTURING"

    .line 37
    .line 38
    new-array v6, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWideSelfieCurrentCommand:I

    .line 44
    .line 45
    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2, p1, v4, v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->process(I[BZI)I

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mCanStopCapture:Z

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mCanStopCapture:Z

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    const/16 v0, 0x2003

    .line 63
    .line 64
    const/16 v4, 0x2001

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const-string p1, "onBurstCapture STITCHING E"

    .line 77
    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-array p1, v3, [B

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWideSelfCallbackRef:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$WideSelfStateCallback;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper$WideSelfStateCallback;->onWideSelfCompleted()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iput v3, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWideSelfieCurrentCommand:I

    .line 99
    .line 100
    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3, p1, v2, v2}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->process(I[BZI)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mStitchResult:I

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "onBurstCapture mStitchResult "

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v6, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mStitchResult:I

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v6, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    iput v0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWideSelfieCurrentCommand:I

    .line 136
    .line 137
    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v0, p1, v2, v2}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->process(I[BZI)I

    .line 142
    .line 143
    .line 144
    const-string p1, "onBurstCapture STITCHING X"

    .line 145
    .line 146
    new-array v0, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->uninit()I

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->setOnCallback(Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mEngineInitialized:Z

    .line 167
    .line 168
    new-array p1, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    sub-long/2addr v6, v4

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, p1, v2

    .line 180
    .line 181
    const-string v0, "WideSelfieEngine process duration %s ms"

    .line 182
    .line 183
    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mCanStopCapture:Z

    .line 187
    .line 188
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public isStitching()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x2003

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

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

.method public onBurstCapture(Landroid/media/Image;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2001

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "WideSelfieEngine"

    .line 15
    .line 16
    const-string v0, "onBurstCapture ignore when STITCHING"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, v0}, Lo00000o0/OooOOO;->OooO0OO(Landroid/media/Image;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWorkHandler:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "WideSelfieEngine"

    .line 5
    .line 6
    const-string v3, "onDestroy"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mHandle:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mHandle:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWorkThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWorkThread:Landroid/os/HandlerThread;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mSensorRegisted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mSensorRegisted:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mSensorRegisted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mSensor:Landroid/hardware/Sensor;

    .line 10
    .line 11
    const/16 v3, 0x2710

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWorkHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mSensorRegisted:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setCameraParameter(Ljava/lang/String;IIII)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iput p2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mPreviewWidth:I

    .line 9
    .line 10
    iput p3, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mPreviewHeight:I

    .line 11
    .line 12
    iput p4, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mFullImageWidth:I

    .line 13
    .line 14
    iput p5, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mFullImageHeight:I

    .line 15
    .line 16
    iget-object p3, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const p4, 0x7f070acc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p2, p2

    .line 30
    int-to-float p3, p3

    .line 31
    div-float/2addr p2, p3

    .line 32
    iget p3, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mPreviewWidth:I

    .line 33
    .line 34
    int-to-float p3, p3

    .line 35
    div-float/2addr p3, p2

    .line 36
    float-to-int p3, p3

    .line 37
    iput p3, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->nThumbnailWidth:I

    .line 38
    .line 39
    iget p3, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mPreviewHeight:I

    .line 40
    .line 41
    int-to-float p3, p3

    .line 42
    div-float/2addr p3, p2

    .line 43
    float-to-int p2, p3

    .line 44
    iput p2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->nThumbnailHeight:I

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "mFullImageWidth = "

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p3, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mFullImageWidth:I

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, ", mFullImageHeight = "

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p3, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mFullImageHeight:I

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x0

    .line 76
    new-array p3, p3, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string p4, "WideSelfieEngine"

    .line 79
    .line 80
    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object p2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    const-string p3, "camera"

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/hardware/camera2/CameraManager;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->getAngleValue(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/SizeF;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mAngleSize:Landroid/util/SizeF;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    invoke-static {p4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWideSelfieOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public startCapture()I
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "startCapture orientation = "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWideSelfieOrientation:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "WideSelfieEngine"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mFullImageWidth:I

    .line 30
    .line 31
    iget v2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mFullImageHeight:I

    .line 32
    .line 33
    const/16 v4, 0x802

    .line 34
    .line 35
    iget v5, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWideSelfieOrientation:I

    .line 36
    .line 37
    invoke-static {v0, v2, v4, v5}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getDefaultInitParams(IIII)Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/android/camera/wideselfie/WideSelfieConfig;->getInstance(Landroid/content/Context;)Lcom/android/camera/wideselfie/WideSelfieConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v4, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWideSelfieOrientation:I

    .line 48
    .line 49
    rem-int/lit16 v4, v4, 0xb4

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/16 v6, 0x5a

    .line 53
    .line 54
    if-ne v4, v6, :cond_0

    .line 55
    .line 56
    iget v4, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mFullImageHeight:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/android/camera/wideselfie/WideSelfieConfig;->getThumbBgWidth()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sub-int/2addr v7, v5

    .line 63
    mul-int/2addr v4, v7

    .line 64
    invoke-virtual {v2}, Lcom/android/camera/wideselfie/WideSelfieConfig;->getStillPreviewWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    div-int/2addr v4, v2

    .line 69
    iget v2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mThumbBgWidth:I

    .line 70
    .line 71
    iget v7, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->nThumbnailHeight:I

    .line 72
    .line 73
    sub-int/2addr v2, v7

    .line 74
    div-int/2addr v2, v5

    .line 75
    new-instance v7, Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v8, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->nThumbnailWidth:I

    .line 78
    .line 79
    iget v9, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->nThumbnailHeight:I

    .line 80
    .line 81
    add-int/2addr v9, v2

    .line 82
    invoke-direct {v7, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    iput-object v7, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mPreviewRect:Landroid/graphics/Rect;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget v4, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mFullImageWidth:I

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/android/camera/wideselfie/WideSelfieConfig;->getThumbBgHeightVertical()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sub-int/2addr v7, v5

    .line 95
    mul-int/2addr v4, v7

    .line 96
    invoke-virtual {v2}, Lcom/android/camera/wideselfie/WideSelfieConfig;->getStillPreviewHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    div-int/2addr v4, v2

    .line 101
    iget v2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mThumbBgWidth:I

    .line 102
    .line 103
    iget v7, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->nThumbnailWidth:I

    .line 104
    .line 105
    sub-int/2addr v2, v7

    .line 106
    div-int/2addr v2, v5

    .line 107
    new-instance v7, Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v8, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->nThumbnailWidth:I

    .line 110
    .line 111
    add-int/2addr v8, v2

    .line 112
    iget v9, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->nThumbnailHeight:I

    .line 113
    .line 114
    invoke-direct {v7, v2, v1, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    iput-object v7, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mPreviewRect:Landroid/graphics/Rect;

    .line 118
    .line 119
    :goto_0
    iget v2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mThumbBgWidth:I

    .line 120
    .line 121
    iget v7, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->nThumbnailHeight:I

    .line 122
    .line 123
    sub-int/2addr v2, v7

    .line 124
    div-int/2addr v2, v5

    .line 125
    new-instance v7, Landroid/graphics/Rect;

    .line 126
    .line 127
    iget v8, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->nThumbnailWidth:I

    .line 128
    .line 129
    iget v9, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->nThumbnailHeight:I

    .line 130
    .line 131
    add-int/2addr v9, v2

    .line 132
    invoke-direct {v7, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    iput-object v7, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mPreviewRect:Landroid/graphics/Rect;

    .line 136
    .line 137
    iput v4, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->maxResultWidth:I

    .line 138
    .line 139
    iget v2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWideSelfieOrientation:I

    .line 140
    .line 141
    rem-int/lit16 v2, v2, 0xb4

    .line 142
    .line 143
    if-ne v2, v6, :cond_1

    .line 144
    .line 145
    iget v2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->nThumbnailWidth:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iget v2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->nThumbnailHeight:I

    .line 149
    .line 150
    :goto_1
    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    .line 151
    .line 152
    const/16 v2, 0x1e0

    .line 153
    .line 154
    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailWidth:I

    .line 155
    .line 156
    const/16 v2, 0x168

    .line 157
    .line 158
    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailHeight:I

    .line 159
    .line 160
    iput v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->guideStopBarThumbHeight:I

    .line 161
    .line 162
    iget-object v2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mAngleSize:Landroid/util/SizeF;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForWidth:F

    .line 169
    .line 170
    iget-object v2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mAngleSize:Landroid/util/SizeF;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForHeight:F

    .line 177
    .line 178
    const/4 v2, 0x5

    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    aput-object v4, v2, v1

    .line 186
    .line 187
    iget v4, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v6, 0x1

    .line 194
    aput-object v4, v2, v6

    .line 195
    .line 196
    iget v4, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailWidth:I

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    aput-object v4, v2, v5

    .line 203
    .line 204
    iget v4, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailHeight:I

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v5, 0x3

    .line 211
    aput-object v4, v2, v5

    .line 212
    .line 213
    iget v4, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->guideStopBarThumbHeight:I

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v5, 0x4

    .line 220
    aput-object v4, v2, v5

    .line 221
    .line 222
    const-string/jumbo v4, "startCapture maxResultWidth = %d, progressBarThumbHeight = %d, thumbnailWidth = %d, thumbnailHeight = %d,  guideStopBarThumbHeight = %d"

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-array v4, v1, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->init(Lcom/arcsoft/camera/wideselfie/AwsInitParameter;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v6, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mEngineInitialized:Z

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v4, "WideSelfieEngine init, result = "

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mWideSelfieCallback:Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->setOnCallback(Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 276
    .line 277
    const/16 v1, 0x2002

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 280
    .line 281
    .line 282
    return v0
.end method

.method public stopCapture()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "WideSelfieEngine"

    .line 5
    .line 6
    const-string/jumbo v3, "stopCapture E"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mCanStopCapture:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p0, "stopCapture failed, can\'t stop"

    .line 17
    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/16 v1, 0x2002

    .line 28
    .line 29
    const/16 v3, 0x2003

    .line 30
    .line 31
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string/jumbo p0, "stopCapture failed, error state"

    .line 38
    .line 39
    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    const-string/jumbo p0, "stopCapture X"

    .line 47
    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method
