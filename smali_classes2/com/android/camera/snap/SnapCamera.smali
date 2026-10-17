.class public Lcom/android/camera/snap/SnapCamera;
.super Ljava/lang/Object;
.source "SnapCamera.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/snap/SnapCamera$SnapStatusListener;
    }
.end annotation


# static fields
.field private static final MSG_FOCUS_TIMEOUT:I = 0x1

.field private static final SUFFIX:Ljava/lang/String; = "_SNAP"

.field private static final TAG:Ljava/lang/String; = "SnapCamera"


# instance fields
.field private mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraHandler:Landroid/os/Handler;

.field private mCameraId:I

.field private mCameraSound:Lcom/android/camera/MiuiCameraSound;

.field private mCameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mContext:Landroid/content/Context;

.field private volatile mFocused:Z

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHeight:I

.field private mIsCamcorder:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mOrientation:I

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private final mPhotoAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private mPhotoImageReader:Landroid/media/ImageReader;

.field private mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mPreviewSurface:Landroid/view/Surface;

.field private mSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private mSnapListener:Lcom/android/camera/snap/ISnapListener;

.field private mStatusListener:Lcom/android/camera/snap/SnapCamera$SnapStatusListener;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/snap/SnapCamera$SnapStatusListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/snap/SnapCamera;->mIsCamcorder:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/snap/SnapCamera;->mOrientation:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/camera/snap/SnapCamera;->mFocused:Z

    .line 10
    .line 11
    new-instance v1, Lcom/android/camera/snap/SnapCamera$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/camera/snap/SnapCamera$1;-><init>(Lcom/android/camera/snap/SnapCamera;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/camera/snap/SnapCamera;->mSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 17
    .line 18
    new-instance v1, Lcom/android/camera/snap/SnapCamera$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/android/camera/snap/SnapCamera$2;-><init>(Lcom/android/camera/snap/SnapCamera;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/camera/snap/SnapCamera;->mCameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 24
    .line 25
    new-instance v1, Lcom/android/camera/snap/SnapCamera$5;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/android/camera/snap/SnapCamera$5;-><init>(Lcom/android/camera/snap/SnapCamera;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/camera/snap/SnapCamera;->mPhotoAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 31
    .line 32
    new-instance v1, Lcom/android/camera/snap/SnapCamera$6;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/android/camera/snap/SnapCamera$6;-><init>(Lcom/android/camera/snap/SnapCamera;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/camera/snap/SnapCamera;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 38
    .line 39
    new-instance v1, Lcom/android/camera/snap/SnapCamera$7;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/android/camera/snap/SnapCamera$7;-><init>(Lcom/android/camera/snap/SnapCamera;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/camera/snap/SnapCamera;->mSnapListener:Lcom/android/camera/snap/ISnapListener;

    .line 45
    .line 46
    :try_start_0
    invoke-static {}, Lcom/android/camera/LocationManager;->instance()Lcom/android/camera/LocationManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lcom/android/camera/CameraSettings;->isRecordLocation()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/android/camera/LocationManager;->recordLocation(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/android/camera/snap/SnapCamera;->mStatusListener:Lcom/android/camera/snap/SnapCamera$SnapStatusListener;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/camera/snap/SnapCamera;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/android/camera/snap/SnapCamera;->initSound()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/android/camera/snap/SnapCamera;->initHandler()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/android/camera/snap/SnapCamera;->initSnapType()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/android/camera/snap/SnapCamera;->initOrientationListener()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/android/camera/snap/SnapCamera;->initCamera()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p2, "init failed "

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-array p1, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string p2, "SnapCamera"

    .line 102
    .line 103
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/snap/SnapCamera;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/snap/SnapCamera;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/camera/snap/SnapCamera;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/snap/SnapCamera;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/android/camera/snap/SnapCamera;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/snap/SnapCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/android/camera/snap/SnapCamera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/snap/SnapCamera;->startPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/snap/SnapCamera;)Lcom/android/camera/snap/SnapCamera$SnapStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/snap/SnapCamera;->mStatusListener:Lcom/android/camera/snap/SnapCamera$SnapStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/snap/SnapCamera;)Lcom/android/camera/snap/ISnapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/snap/SnapCamera;->mSnapListener:Lcom/android/camera/snap/ISnapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/snap/SnapCamera;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/snap/SnapCamera;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/android/camera/snap/SnapCamera;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/snap/SnapCamera;->mOrientation:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/android/camera/snap/SnapCamera;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/snap/SnapCamera;->onPictureTaken([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/android/camera/snap/SnapCamera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/snap/SnapCamera;->mFocused:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/android/camera/snap/SnapCamera;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/snap/SnapCamera;->mFocused:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/android/camera/snap/SnapCamera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/snap/SnapCamera;->capture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/android/camera/snap/SnapCamera;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/snap/SnapCamera;->mCameraHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private applySettingsForPreview(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, p0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, p0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private declared-synchronized capture()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/snap/SnapCamera;->mFocused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/camera/snap/SnapCamera;->mPhotoImageReader:Landroid/media/ImageReader;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/android/camera/snap/SnapCamera;->mCameraId:I

    .line 23
    .line 24
    iget v2, p0, Lcom/android/camera/snap/SnapCamera;->mOrientation:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/android/camera/Util;->getJpegRotation(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "SnapCamera"

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "capture, orientation="

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/android/camera/LocationManager;->instance()Lcom/android/camera/LocationManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/android/camera/LocationManager;->getCurrentLocation()Landroid/location/Location;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/camera/snap/SnapCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/camera/snap/SnapCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/android/camera/snap/SnapCamera;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/android/camera/snap/SnapCamera;->mCameraHandler:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_2
    const-string v1, "SnapCamera"

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "capture: "

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mStatusListener:Lcom/android/camera/snap/SnapCamera$SnapStatusListener;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/android/camera/snap/SnapCamera$SnapStatusListener;->onSkipCapture()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit p0

    .line 145
    throw v0
.end method

.method private getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/camera/core/PictureInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/camera/core/PictureInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/android/camera/snap/SnapCamera;->mCameraId:I

    .line 7
    .line 8
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getFrontCameraId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/core/PictureInfo;->setSensorType(Z)Lcom/xiaomi/camera/core/PictureInfo;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private initCamera()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/snap/SnapCamera;->mCameraId:I

    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "camera"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 15
    .line 16
    :try_start_0
    iget v2, p0, Lcom/android/camera/snap/SnapCamera;->mCameraId:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/android/camera/snap/SnapCamera;->mCameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/android/camera/snap/SnapCamera;->mMainHandler:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/android/camera2/CameraCapabilities;

    .line 34
    .line 35
    iget v3, p0, Lcom/android/camera/snap/SnapCamera;->mCameraId:I

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Lcom/android/camera2/CameraCapabilities;-><init>(Landroid/hardware/camera2/CameraCharacteristics;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/android/camera/snap/SnapCamera;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o0O0oOO0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0xd8

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o000o0O()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v4, p0, Lcom/android/camera/snap/SnapCamera;->mCameraId:I

    .line 69
    .line 70
    iget-object v5, p0, Lcom/android/camera/snap/SnapCamera;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 71
    .line 72
    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/camera/PictureSizeManager;->initializeLimitWidth(Ljava/util/List;IIILcom/android/camera2/CameraCapabilities;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(I)Lcom/android/camera/CameraSize;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget v2, p0, Lcom/android/camera/snap/SnapCamera;->mCameraId:I

    .line 81
    .line 82
    iget-object v4, p0, Lcom/android/camera/snap/SnapCamera;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 83
    .line 84
    invoke-static {v1, v0, v3, v2, v4}, Lcom/android/camera/PictureSizeManager;->initialize(Ljava/util/List;IIILcom/android/camera2/CameraCapabilities;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/android/camera/PictureSizeManager;->getBestPictureSize(I)Lcom/android/camera/CameraSize;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/android/camera/snap/SnapCamera;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 92
    .line 93
    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;Ljava/lang/Class;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v3, p0, Lcom/android/camera/snap/SnapCamera;->mCameraId:I

    .line 100
    .line 101
    iget v4, v1, Lcom/android/camera/CameraSize;->width:I

    .line 102
    .line 103
    iget v5, v1, Lcom/android/camera/CameraSize;->height:I

    .line 104
    .line 105
    iget-object v6, p0, Lcom/android/camera/snap/SnapCamera;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 106
    .line 107
    invoke-static {v4, v5, v6}, Lcom/android/camera/CameraSettings;->getPreviewAspectRatio(IILcom/android/camera2/CameraCapabilities;)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    float-to-double v4, v4

    .line 112
    invoke-static {v0, v3, v2, v4, v5}, Lcom/android/camera/Util;->getOptimalPreviewSize(ZILjava/util/List;D)Lcom/android/camera/CameraSize;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lcom/android/camera/snap/SnapCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 122
    .line 123
    iget v0, v2, Lcom/android/camera/CameraSize;->width:I

    .line 124
    .line 125
    iget v2, v2, Lcom/android/camera/CameraSize;->height:I

    .line 126
    .line 127
    invoke-virtual {v3, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/view/Surface;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/android/camera/snap/SnapCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mPreviewSurface:Landroid/view/Surface;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Lcom/android/camera/snap/SnapCamera;->preparePhotoImageReader(Lcom/android/camera/CameraSize;)V

    .line 140
    .line 141
    .line 142
    iget v0, v1, Lcom/android/camera/CameraSize;->width:I

    .line 143
    .line 144
    iput v0, p0, Lcom/android/camera/snap/SnapCamera;->mWidth:I

    .line 145
    .line 146
    iget v0, v1, Lcom/android/camera/CameraSize;->height:I

    .line 147
    .line 148
    iput v0, p0, Lcom/android/camera/snap/SnapCamera;->mHeight:I

    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception p0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "initCamera: "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "SnapCamera"

    .line 174
    .line 175
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private initHandler()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "SnapCameraThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mMainHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lcom/android/camera/snap/SnapCamera$3;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/camera/snap/SnapCamera;->mHandlerThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/android/camera/snap/SnapCamera$3;-><init>(Lcom/android/camera/snap/SnapCamera;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mCameraHandler:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method

.method private initOrientationListener()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/camera/snap/SnapCamera$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/snap/SnapCamera;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/android/camera/snap/SnapCamera$4;-><init>(Lcom/android/camera/snap/SnapCamera;Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "SnapCamera"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Can detect orientation"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/camera/snap/SnapCamera;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "Cannot detect orientation"

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/camera/snap/SnapCamera;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private initSnapType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/snap/SnapCamera;->mIsCamcorder:Z

    .line 3
    .line 4
    return-void
.end method

.method private initSound()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/camera/MiuiCameraSound;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/android/camera/MiuiCameraSound;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mCameraSound:Lcom/android/camera/MiuiCameraSound;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0}, Lcom/android/camera/MiuiCameraSound;->load(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static isSnapEnabled(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "pref_camera_snap_key"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key_long_press_volume_down"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->getMiuiSettingsKeyForStreetSnap(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v1, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "Street-snap-picture"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "Street-snap-movie"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 70
    :goto_1
    return p0
.end method

.method private onPictureTaken([B)V
    .locals 14

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lcom/android/camera/Util;->createJpegName(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_SNAP"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Lcom/android/camera/LocationManager;->instance()Lcom/android/camera/LocationManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/camera/LocationManager;->getCurrentLocation()Landroid/location/Location;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lcom/miui/camerainfra/exif/ExifHelper;->getOrientation([B)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const/4 v7, 0x0

    .line 43
    const-string v8, ""

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/android/camera/snap/SnapCamera;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget v11, p0, Lcom/android/camera/snap/SnapCamera;->mWidth:I

    .line 50
    .line 51
    iget v12, p0, Lcom/android/camera/snap/SnapCamera;->mHeight:I

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    move v10, v1

    .line 55
    move-object v13, v0

    .line 56
    invoke-static/range {v4 .. v13}, Lcom/android/camera/ExifTool;->updateExifWithNullCaptureResult([BJZLjava/lang/String;Lcom/xiaomi/camera/core/PictureInfo;IIILandroid/location/Location;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v2, p0, Lcom/android/camera/snap/SnapCamera;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const/4 v9, 0x0

    .line 67
    iget v10, p0, Lcom/android/camera/snap/SnapCamera;->mWidth:I

    .line 68
    .line 69
    iget v11, p0, Lcom/android/camera/snap/SnapCamera;->mHeight:I

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    move-object v6, v0

    .line 74
    move v7, v1

    .line 75
    invoke-static/range {v2 .. v13}, Lcom/android/camera/storage/Storage;->addImage(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mStatusListener:Lcom/android/camera/snap/SnapCamera$SnapStatusListener;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/android/camera/snap/SnapCamera;->playSound()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/camera/snap/SnapCamera;->mStatusListener:Lcom/android/camera/snap/SnapCamera$SnapStatusListener;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lcom/android/camera/snap/SnapCamera$SnapStatusListener;->onDone(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "save picture failed "

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p1, 0x0

    .line 115
    new-array p1, p1, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v0, "SnapCamera"

    .line 118
    .line 119
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    :goto_0
    return-void
.end method

.method private playSound()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/snap/SnapCamera;->mCameraSound:Lcom/android/camera/MiuiCameraSound;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/camera/MiuiCameraSound;->playSound(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private preparePhotoImageReader(Lcom/android/camera/CameraSize;)V
    .locals 3
    .param p1    # Lcom/android/camera/CameraSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mPhotoImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/CameraSize;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/android/camera/CameraSize;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v1, 0x100

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/camera/snap/SnapCamera;->mPhotoImageReader:Landroid/media/ImageReader;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mPhotoAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/camera/snap/SnapCamera;->mCameraHandler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private declared-synchronized startPreview()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "SnapCamera"

    .line 8
    .line 9
    const-string/jumbo v2, "startPreview: CameraDevice was already closed"

    .line 10
    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "SnapCamera"

    .line 24
    .line 25
    const-string/jumbo v2, "startPreview: null capture session"

    .line 26
    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    const-string v0, "SnapCamera"

    .line 36
    .line 37
    const-string/jumbo v2, "startPreview"

    .line 38
    .line 39
    .line 40
    new-array v3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/camera/snap/SnapCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/android/camera/snap/SnapCamera;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/android/camera/snap/SnapCamera;->mCameraHandler:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mCameraHandler:Landroid/os/Handler;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const-wide/16 v3, 0xbb8

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_3
    const-string v2, "SnapCamera"

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_0
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
.end method


# virtual methods
.method public isCamcorder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/snap/SnapCamera;->mIsCamcorder:Z

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized release()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SnapCamera"

    .line 3
    .line 4
    const-string v1, "release(): E"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_1
    iput v2, p0, Lcom/android/camera/snap/SnapCamera;->mOrientation:I

    .line 14
    .line 15
    invoke-static {}, Lcom/android/camera/LocationManager;->instance()Lcom/android/camera/LocationManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Lcom/android/camera/LocationManager;->recordLocation(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/camera/snap/SnapCamera;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/android/camera/snap/SnapCamera;->mCameraSound:Lcom/android/camera/MiuiCameraSound;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/camera/MiuiCameraSound;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mCameraSound:Lcom/android/camera/MiuiCameraSound;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    :try_start_2
    const-string v3, "SnapCamera"

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/android/camera/snap/SnapCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v1

    .line 62
    :try_start_4
    const-string v3, "SnapCamera"

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/camera/snap/SnapCamera;->mCameraHandler:Landroid/os/Handler;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lcom/android/camera/snap/SnapCamera;->mHandlerThread:Landroid/os/HandlerThread;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lcom/android/camera/snap/SnapCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lcom/android/camera/snap/SnapCamera;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 102
    .line 103
    :cond_6
    const-string v0, "SnapCamera"

    .line 104
    .line 105
    const-string v1, "release(): X"

    .line 106
    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit p0

    .line 116
    throw v0
.end method

.method public declared-synchronized takeSnap()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "SnapCamera"

    .line 8
    .line 9
    const-string/jumbo v2, "takeSnap: CameraDevice is opening or was already closed."

    .line 10
    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :try_start_2
    const-string v0, "SnapCamera"

    .line 24
    .line 25
    const-string v2, "createCaptureSession"

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/camera/snap/SnapCamera;->mPreviewSurface:Landroid/view/Surface;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/android/camera/snap/SnapCamera;->applySettingsForPreview(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00O00()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x2

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/android/camera/snap/SnapCamera;->mPreviewSurface:Landroid/view/Surface;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/android/camera/snap/SnapCamera;->mPhotoImageReader:Landroid/media/ImageReader;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v0, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/android/camera/snap/SnapCamera;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    iget-object v0, p0, Lcom/android/camera/snap/SnapCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, p0, Lcom/android/camera/snap/SnapCamera;->mSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 102
    .line 103
    iget-object v10, p0, Lcom/android/camera/snap/SnapCamera;->mCameraHandler:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-static/range {v4 .. v10}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->createCaptureSessionWithSessionConfiguration(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-array v0, v3, [Landroid/view/Surface;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/android/camera/snap/SnapCamera;->mPreviewSurface:Landroid/view/Surface;

    .line 112
    .line 113
    aput-object v4, v0, v1

    .line 114
    .line 115
    iget-object v4, p0, Lcom/android/camera/snap/SnapCamera;->mPhotoImageReader:Landroid/media/ImageReader;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v0, v2

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v4, p0, Lcom/android/camera/snap/SnapCamera;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/android/camera/snap/SnapCamera;->mSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/android/camera/snap/SnapCamera;->mCameraHandler:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {v4, v0, v5, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    const-string v0, "SnapCamera"

    .line 137
    .line 138
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 139
    .line 140
    const-string v5, "createCaptureSession: add PreviewSurface configuration: format=0x%x size=%s"

    .line 141
    .line 142
    new-array v6, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v7, p0, Lcom/android/camera/snap/SnapCamera;->mPreviewSurface:Landroid/view/Surface;

    .line 145
    .line 146
    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    aput-object v7, v6, v1

    .line 155
    .line 156
    iget-object v7, p0, Lcom/android/camera/snap/SnapCamera;->mPreviewSurface:Landroid/view/Surface;

    .line 157
    .line 158
    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    aput-object v7, v6, v2

    .line 167
    .line 168
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v0, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "SnapCamera"

    .line 176
    .line 177
    const-string v5, "createCaptureSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    new-array v6, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v7, p0, Lcom/android/camera/snap/SnapCamera;->mPhotoImageReader:Landroid/media/ImageReader;

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    aput-object v7, v6, v1

    .line 193
    .line 194
    iget-object v1, p0, Lcom/android/camera/snap/SnapCamera;->mPhotoImageReader:Landroid/media/ImageReader;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    aput-object v1, v6, v2

    .line 205
    .line 206
    iget-object v1, p0, Lcom/android/camera/snap/SnapCamera;->mPhotoImageReader:Landroid/media/ImageReader;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aput-object v1, v6, v3

    .line 217
    .line 218
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "SnapCamera"

    .line 226
    .line 227
    const-string v1, "createCaptureSession: setup output configuration number: 2"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catch_0
    move-exception v0

    .line 234
    :try_start_3
    const-string v1, "SnapCamera"

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v3, "takeSnap: "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/snap/SnapCamera;->capture()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    .line 264
    .line 265
    :goto_1
    monitor-exit p0

    .line 266
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    monitor-exit p0

    .line 269
    throw v0
.end method
