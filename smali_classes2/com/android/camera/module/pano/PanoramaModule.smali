.class public Lcom/android/camera/module/pano/PanoramaModule;
.super Lcom/android/camera/module/pano/PanoramaModuleBase;
.source "PanoramaModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;,
        Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;,
        Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;,
        Lcom/android/camera/module/pano/PanoramaModule$PanoState;
    }
.end annotation


# static fields
.field private static final MIN_SHOOTING_TIME:J = 0x258L

.field private static final TAG:Ljava/lang/String; = "PanoramaModule"


# instance fields
.field private volatile mCanSavePanorama:Z

.field private mCaptureDirectionDecided:Z

.field private mDecideDirectionAttach:Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;

.field private mDirection:I

.field private mDirectionFunction:Lcom/android/camera/panorama/direction/DirectionFunction;

.field private mDispPreviewImage:Landroid/graphics/Bitmap;

.field private mDispPreviewImageCanvas:Landroid/graphics/Canvas;

.field private mDispPreviewImagePaint:Landroid/graphics/Paint;

.field private mImageFormat:Ljava/lang/String;

.field private mLocation:Landroid/location/Location;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

.field private final mPanoState:Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;

.field private mPreviewAttach:Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;

.field private mPreviewImage:Landroid/graphics/Bitmap;

.field private mShootingStartTime:J

.field private mShutterEndTime:Ljava/lang/String;

.field private mShutterStartTime:Ljava/lang/String;

.field private mTimeTaken:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;

    .line 10
    .line 11
    const-string v0, "YVU420_SEMIPLANAR"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDecideDirectionAttach:Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewAttach:Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic OooOo(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$launchShootingTask$1(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo0(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->savePanoramaPicture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo00(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->handlePendingScreenSlide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo0O(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/protocol/protocols/RecordState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$startShooting$0(Lcom/android/camera/protocol/protocols/RecordState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo0o(Lcom/android/camera/protocol/protocols/PanoramaProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$stopShooting$5(Lcom/android/camera/protocol/protocols/PanoramaProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOoO(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$launchShootingTask$3(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOoO0(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->onSaveCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOoOO(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$addImageAsApplication$8(Lcom/android/camera/Camera;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOoo(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$requestStopShooting$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOoo0(Lcom/android/camera/module/pano/PanoramaModule;ZLcom/android/camera/protocol/protocols/RecordState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$onStopShooting$6(ZLcom/android/camera/protocol/protocols/RecordState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOooO(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$launchShootingTask$4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOooo(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$launchShootingTask$2(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/CaptureImage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->setSensorFusionValue(Lcom/android/camera/panorama/CaptureImage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImageCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImageCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImagePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImagePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/android/camera/module/pano/PanoramaModule;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mCanSavePanorama:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/module/pano/PanoramaModule;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isStopping()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1600(Lcom/android/camera/module/pano/PanoramaModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mCaptureDirectionDecided:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/android/camera/module/pano/PanoramaModule;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mCaptureDirectionDecided:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/pano/PanoramaModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/android/camera/module/pano/PanoramaModule;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMaxWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/android/camera/module/pano/PanoramaModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMaxHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/android/camera/module/pano/PanoramaModule;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMaxHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/android/camera/module/pano/PanoramaModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirection:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/android/camera/module/pano/PanoramaModule;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirection:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/direction/DirectionFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirectionFunction:Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirectionFunction:Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method private addImageAsApplication(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/LocationManager;->instance()Lcom/android/camera/LocationManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/camera/LocationManager;->getCurrentLocation()Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "PanoramaModule"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v5, "w"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v10, 0x0

    .line 40
    iget-wide v12, v8, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    .line 41
    .line 42
    iget v14, v8, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    .line 43
    .line 44
    invoke-static {}, Lcom/android/camera/effect/IccProfile;->data()[B

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    move-object v11, v3

    .line 49
    invoke-static/range {v9 .. v15}, Lcom/miui/camerainfra/exif/ExifHelper;->writeExifByFd(Ljava/io/FileDescriptor;ILandroid/location/Location;JI[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v6, v0

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object v5, v0

    .line 66
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "addImageAsApplication: failed, filePath "

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-wide v5, v8, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    .line 93
    .line 94
    invoke-static {v2, v7, v3, v5, v6}, Lcom/miui/camerainfra/exif/ExifHelper;->writeExifByFilePath(Ljava/lang/String;ILandroid/location/Location;J)V

    .line 95
    .line 96
    .line 97
    :goto_1
    const/4 v0, 0x1

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    move v5, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v5, v7

    .line 103
    :goto_2
    if-nez v1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v11, 0x0

    .line 110
    iget-wide v12, v8, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    .line 111
    .line 112
    iget-object v14, v8, Lcom/android/camera/module/pano/PanoramaModule;->mLocation:Landroid/location/Location;

    .line 113
    .line 114
    move-object/from16 v10, p2

    .line 115
    .line 116
    move/from16 v15, p4

    .line 117
    .line 118
    move/from16 v16, p5

    .line 119
    .line 120
    invoke-static/range {v9 .. v16}, Lcom/android/camera/storage/Storage;->addImageForGroupOrPanorama(Landroid/content/Context;Ljava/lang/String;IJLandroid/location/Location;II)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/4 v13, 0x0

    .line 130
    iget-wide v14, v8, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    .line 131
    .line 132
    iget-object v3, v8, Lcom/android/camera/module/pano/PanoramaModule;->mLocation:Landroid/location/Location;

    .line 133
    .line 134
    move-object/from16 v9, p1

    .line 135
    .line 136
    move-object/from16 v11, p2

    .line 137
    .line 138
    move-object/from16 v12, p3

    .line 139
    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    move/from16 v17, p4

    .line 143
    .line 144
    move/from16 v18, p5

    .line 145
    .line 146
    invoke-static/range {v9 .. v18}, Lcom/android/camera/storage/Storage;->updateForGroupOrPanorama(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLandroid/location/Location;II)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_3
    if-nez v1, :cond_4

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "addImageAsApplication: insert MediaProvider failed, attempt to find uri by path, "

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v3, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v2}, Lcom/android/camera/storage/MediaProviderUtil;->getContentUriFromPath(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_4
    move-object v9, v1

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "addImageAsApplication: uri = "

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, ", path = "

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-array v2, v7, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v1, "attr_3a_locked"

    .line 219
    .line 220
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v1, "attr_stop_capture_mode"

    .line 226
    .line 227
    iget-object v3, v8, Lcom/android/camera/module/pano/PanoramaModuleBase;->mMistatsStopMode:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move v11, v5

    .line 239
    move-object v5, v6

    .line 240
    move v6, v11

    .line 241
    move v12, v7

    .line 242
    move v7, v10

    .line 243
    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/BeautyValues;ZI)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lcom/android/camera/statistic/MistatsWrapper$PictureTakenParameter;

    .line 247
    .line 248
    invoke-direct {v1}, Lcom/android/camera/statistic/MistatsWrapper$PictureTakenParameter;-><init>()V

    .line 249
    .line 250
    .line 251
    iput v0, v1, Lcom/android/camera/statistic/MistatsWrapper$PictureTakenParameter;->takenNum:I

    .line 252
    .line 253
    iput-boolean v12, v1, Lcom/android/camera/statistic/MistatsWrapper$PictureTakenParameter;->burst:Z

    .line 254
    .line 255
    iput-boolean v11, v1, Lcom/android/camera/statistic/MistatsWrapper$PictureTakenParameter;->location:Z

    .line 256
    .line 257
    const/4 v0, -0x2

    .line 258
    iput v0, v1, Lcom/android/camera/statistic/MistatsWrapper$PictureTakenParameter;->aiSceneName:I

    .line 259
    .line 260
    iput-boolean v12, v1, Lcom/android/camera/statistic/MistatsWrapper$PictureTakenParameter;->isEnteringMoon:Z

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, v1, Lcom/android/camera/statistic/MistatsWrapper$PictureTakenParameter;->beautyValues:Lcom/android/camera/fragment/beauty/BeautyValues;

    .line 264
    .line 265
    invoke-virtual {v8, v1}, Lcom/android/camera/module/BaseModule;->trackPictureTaken(Lcom/android/camera/statistic/MistatsWrapper$PictureTakenParameter;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    new-instance v1, Lcom/android/camera/module/pano/OooOOO0;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lcom/android/camera/module/pano/OooOOO0;-><init>(Lcom/android/camera/Camera;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    if-eqz v9, :cond_5

    .line 289
    .line 290
    move-object/from16 v1, p3

    .line 291
    .line 292
    invoke-virtual {v0, v9, v1}, Lcom/android/camera/ActivityBase;->onNewUriArrived(Landroid/net/Uri;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v9, v12}, Lcom/android/camera/Thumbnail;->createThumbnailFromUri(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/android/camera/Thumbnail;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v9}, Lcom/android/camera/Util;->broadcastNewPicture(Landroid/content/Context;Landroid/net/Uri;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getThumbnailUpdater()Lcom/android/camera/ThumbnailUpdater;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v1, v12, v12}, Lcom/android/camera/ThumbnailUpdater;->setThumbnail(Lcom/android/camera/Thumbnail;ZZ)V

    .line 307
    .line 308
    .line 309
    :cond_5
    return-void
.end method

.method private configEngine()V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "PanoramaModule"

    .line 5
    .line 6
    const-string v3, "configEngine start"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/android/camera/panorama/PanoramaSetting;->getShrink_ratio()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-double v3, v3

    .line 20
    invoke-virtual {v1, v3, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setShrinkRatio(D)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    new-array v5, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v5, v0

    .line 36
    .line 37
    const-string/jumbo v1, "setShrinkRatio error ret:0x%08X"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-array v4, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/android/camera/panorama/PanoramaSetting;->isUse_deform()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setUseDeform(Z)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    new-array v5, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v5, v0

    .line 72
    .line 73
    const-string/jumbo v1, "setUseDeform error ret:0x%08X"

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array v4, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/android/camera/panorama/PanoramaSetting;->getZrotation_coeff()D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v1, v4, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setZrotationCoeff(D)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    new-array v5, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v5, v0

    .line 108
    .line 109
    const-string/jumbo v1, "setZrotationCoeff error ret:0x%08X"

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-array v4, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/android/camera/panorama/PanoramaSetting;->getDraw_threshold()D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v1, v4, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setDrawThreshold(D)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    new-array v5, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, v5, v0

    .line 144
    .line 145
    const-string v1, "setDrawThreshold error ret:0x%08X"

    .line 146
    .line 147
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-array v4, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/android/camera/panorama/PanoramaSetting;->getAov_gain()D

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-virtual {v1, v4, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setAovGain(D)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 171
    .line 172
    new-array v5, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aput-object v1, v5, v0

    .line 179
    .line 180
    const-string v1, "setAovGain error ret:0x%08X"

    .line 181
    .line 182
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-array v4, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v5, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/android/camera/panorama/PanoramaSetting;->getDistortion_k1()D

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/android/camera/panorama/PanoramaSetting;->getDistortion_k2()D

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/android/camera/panorama/PanoramaSetting;->getDistortion_k3()D

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/android/camera/panorama/PanoramaSetting;->getDistortion_k4()D

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    invoke-virtual/range {v5 .. v13}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setDistortionCorrectionParam(DDDD)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 224
    .line 225
    new-array v5, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    aput-object v1, v5, v0

    .line 232
    .line 233
    const-string v1, "setDistortionCorrectionParam error ret:0x%08X"

    .line 234
    .line 235
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-array v4, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 245
    .line 246
    iget-object v4, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/android/camera/panorama/PanoramaSetting;->getRotation_ratio()D

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    invoke-virtual {v1, v4, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setRotationRatio(D)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 259
    .line 260
    new-array v5, v3, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    aput-object v1, v5, v0

    .line 267
    .line 268
    const-string/jumbo v1, "setRotationRatio error ret:0x%08X"

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-array v4, v0, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setSensorUseMode(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 289
    .line 290
    new-array v5, v3, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    aput-object v1, v5, v0

    .line 297
    .line 298
    const-string/jumbo v1, "setSensorUseMode error ret:0x%08X"

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-array v4, v0, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setProjectionMode(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 319
    .line 320
    new-array v5, v3, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    aput-object v1, v5, v0

    .line 327
    .line 328
    const-string/jumbo v1, "setProjectionMode error ret:0x%08X"

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-array v4, v0, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setMotionDetectionMode(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 349
    .line 350
    new-array v5, v3, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    aput-object v1, v5, v0

    .line 357
    .line 358
    const-string/jumbo v1, "setMotionDetectionMode error ret:0x%08X"

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-array v4, v0, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_9
    iget v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirection:I

    .line 371
    .line 372
    const/4 v4, 0x5

    .line 373
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 374
    .line 375
    if-eq v1, v4, :cond_a

    .line 376
    .line 377
    const/4 v4, 0x6

    .line 378
    if-ne v1, v4, :cond_c

    .line 379
    .line 380
    :cond_a
    iget v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 381
    .line 382
    int-to-double v7, v1

    .line 383
    iget v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 384
    .line 385
    int-to-double v9, v1

    .line 386
    div-double/2addr v7, v9

    .line 387
    cmpl-double v1, v7, v5

    .line 388
    .line 389
    if-lez v1, :cond_b

    .line 390
    .line 391
    div-double v7, v5, v7

    .line 392
    .line 393
    :cond_b
    mul-double/2addr v5, v7

    .line 394
    :cond_c
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 395
    .line 396
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 397
    .line 398
    mul-double/2addr v7, v5

    .line 399
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 400
    .line 401
    mul-double/2addr v5, v9

    .line 402
    invoke-virtual {p0, v7, v8, v5, v6}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setReverseParam(DD)I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-eqz p0, :cond_d

    .line 407
    .line 408
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 409
    .line 410
    new-array v3, v3, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    aput-object p0, v3, v0

    .line 417
    .line 418
    const-string/jumbo p0, "setReverseParam error ret:0x%08X"

    .line 419
    .line 420
    .line 421
    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    new-array v1, v0, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    const-string p0, "configEngine end"

    .line 431
    .line 432
    new-array v0, v0, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method private static createDateStringForAppSeg(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "GMT"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private createEngine(D)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 2
    .line 3
    const-string v1, "PanoramaModule"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "createEngine: finish prior Engine"

    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 24
    .line 25
    const-string v0, "YUV420_PLANAR"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_format:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "YUV420_SEMIPLANAR"

    .line 42
    .line 43
    iput-object v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_format:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_format:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_format:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 55
    .line 56
    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 57
    .line 58
    iput v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_width:I

    .line 59
    .line 60
    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 61
    .line 62
    iput v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_height:I

    .line 63
    .line 64
    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mViewAngleH:F

    .line 65
    .line 66
    float-to-double v3, v3

    .line 67
    iput-wide v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->aovx:D

    .line 68
    .line 69
    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mViewAngleV:F

    .line 70
    .line 71
    float-to-double v3, v3

    .line 72
    iput-wide v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->aovy:D

    .line 73
    .line 74
    invoke-static {}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->impl()Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lcom/android/camera/module/pano/OooO0OO;

    .line 79
    .line 80
    invoke-direct {v4}, Lcom/android/camera/module/pano/OooO0OO;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, -0x1

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 105
    .line 106
    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    .line 107
    .line 108
    if-ne v0, v4, :cond_2

    .line 109
    .line 110
    const-string p0, "createEngine: direction invalid"

    .line 111
    .line 112
    new-array p1, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 127
    .line 128
    invoke-interface {v3}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientation()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne v3, v4, :cond_3

    .line 133
    .line 134
    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 135
    .line 136
    iget v4, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    .line 137
    .line 138
    add-int/2addr v4, v0

    .line 139
    add-int/lit16 v4, v4, 0x168

    .line 140
    .line 141
    rem-int/lit16 v4, v4, 0x168

    .line 142
    .line 143
    iput v4, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 147
    .line 148
    iget v4, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    .line 149
    .line 150
    add-int/2addr v4, v0

    .line 151
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientation()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v4, v0

    .line 158
    add-int/lit16 v4, v4, 0x168

    .line 159
    .line 160
    rem-int/lit16 v4, v4, 0x168

    .line 161
    .line 162
    iput v4, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 163
    .line 164
    :goto_1
    const/16 v0, 0xa6

    .line 165
    .line 166
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->getCameraLensType(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "lensType "

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-array v4, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v3, "wide"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 202
    .line 203
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lcom/android/camera/CameraSettings;->isPanoramaVertical(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mGoalAngleVertical:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mGoalAngle:I

    .line 217
    .line 218
    :goto_2
    int-to-double v3, v3

    .line 219
    iput-wide v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->goal_angle:D

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 223
    .line 224
    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mGoalAngle:I

    .line 225
    .line 226
    int-to-double v3, v3

    .line 227
    const-wide v5, 0x3fe40c49ba5e353fL    # 0.6265

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    mul-double/2addr v3, v5

    .line 233
    iput-wide v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->goal_angle:D

    .line 234
    .line 235
    :goto_3
    iget v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    .line 236
    .line 237
    const/16 v3, 0x5a

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    if-eq v0, v3, :cond_8

    .line 241
    .line 242
    const/16 v3, 0xb4

    .line 243
    .line 244
    if-eq v0, v3, :cond_7

    .line 245
    .line 246
    const/16 v3, 0x10e

    .line 247
    .line 248
    if-eq v0, v3, :cond_6

    .line 249
    .line 250
    move v0, v2

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    const/4 v0, 0x3

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    const/4 v0, 0x2

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    move v0, v4

    .line 257
    :goto_4
    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Lcom/android/camera/panorama/SensorFusion;->setRotation(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 266
    .line 267
    new-array v5, v4, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aput-object v0, v5, v2

    .line 274
    .line 275
    const-string v0, "SensorFusion.setRotation error ret:0x%08X"

    .line 276
    .line 277
    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-array v3, v2, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v3, "initializeEngine start "

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 309
    .line 310
    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    .line 311
    .line 312
    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirection:I

    .line 313
    .line 314
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->createNativeOutputInfo()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 323
    .line 324
    new-array v5, v4, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aput-object v0, v5, v2

    .line 331
    .line 332
    const-string v0, "createNativeOutputInfo error ret:0x%08X"

    .line 333
    .line 334
    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-array v3, v2, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 344
    .line 345
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 346
    .line 347
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->initialize(Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;D)I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_b

    .line 352
    .line 353
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 354
    .line 355
    new-array p2, v4, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    aput-object p0, p2, v2

    .line 362
    .line 363
    const-string p0, "initialize error ret:0x%08X"

    .line 364
    .line 365
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    new-array p1, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return v2

    .line 375
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string p1, "initializeEngine end "

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getVersion()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return v4
.end method

.method private static createNameString(J)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f13067f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/camera/Util;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private finishEngine()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "finishEngine start"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "PanoramaModule"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->deleteNativeOutputInfo()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->finish(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const-string v0, "finish error ret:0x%08X"

    .line 40
    .line 41
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v0, "finishEngine end"

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private handleCaptureImage(Landroid/media/Image;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/module/pano/PanoramaModule$2;->$SwitchMap$com$android$camera$module$pano$PanoramaModule$PanoState:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->get()Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string/jumbo v2, "stop_capture_un_expect"

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewAttach:Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;-><init>(Lcom/android/camera/module/pano/PanoramaModule;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewAttach:Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewAttach:Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;

    .line 40
    .line 41
    new-instance v1, Lcom/android/camera/panorama/Camera2Image;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/android/camera/panorama/Camera2Image;-><init>(Landroid/media/Image;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/android/camera/panorama/AttachHelper;->attach(Lcom/android/camera/panorama/CaptureImage;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->requestStopShooting()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDecideDirectionAttach:Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;-><init>(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/module/pano/PanoramaModule$1;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDecideDirectionAttach:Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDecideDirectionAttach:Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;

    .line 69
    .line 70
    new-instance v1, Lcom/android/camera/panorama/Camera2Image;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lcom/android/camera/panorama/Camera2Image;-><init>(Landroid/media/Image;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/android/camera/panorama/AttachHelper;->attach(Lcom/android/camera/panorama/CaptureImage;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    iput-object v2, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mMistatsStopMode:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->requestStopShooting()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->initPanoShootingEngine(Landroid/media/Image;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;

    .line 94
    .line 95
    sget-object p1, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->DECIDE_DIR:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->set(Lcom/android/camera/module/pano/PanoramaModule$PanoState;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iput-object v2, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mMistatsStopMode:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->requestStopShooting()V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_0
    return-void
.end method

.method private initPanoShootingEngine(Landroid/media/Image;)Z
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v1, v0

    .line 36
    iget-boolean v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mIsVertical:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v0, 0x3f666666    # 0.9f

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    :goto_0
    mul-float/2addr v1, v0

    .line 48
    float-to-double v0, v1

    .line 49
    invoke-static {p1}, Lcom/android/camera/panorama/PanoramaGP3ImageFormat;->getImageFormat(Landroid/media/Image;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "initPanoShootingEngine: ImageFormat="

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v2, 0x0

    .line 75
    new-array v3, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v4, "PanoramaModule"

    .line 78
    .line 79
    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->createEngine(D)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setInputImageFormat(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "initPanoShootingEngine: setInputImageFormat error resultCode:"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v0, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    new-instance p1, Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 121
    .line 122
    iget v6, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 123
    .line 124
    iget v7, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    const/4 v9, 0x1

    .line 128
    const/high16 v10, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    move-object v5, p1

    .line 132
    invoke-direct/range {v5 .. v11}, Lcom/android/camera/panorama/direction/DirectionFunction;-><init>(IIIIFI)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirectionFunction:Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->configEngine()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 141
    .line 142
    iget v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 143
    .line 144
    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 145
    .line 146
    invoke-virtual {p1, v0, p0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->start(II)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_2

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "initPanoShootingEngine: start error resultCode:"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-array p1, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_2
    const-string p0, "initPanoShootingEngine: end"

    .line 176
    .line 177
    new-array p1, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x1

    .line 183
    return p0

    .line 184
    :cond_3
    const/4 p1, 0x0

    .line 185
    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 186
    .line 187
    const-string p0, "initPanoShootingEngine: failed"

    .line 188
    .line 189
    new-array p1, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return v2
.end method

.method private isShootingTooShort()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/camera/module/pano/PanoramaModule;->mShootingStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x258

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private isStopping()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->get()Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->STOP:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

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

.method private static synthetic lambda$addImageAsApplication$8(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getScreenHint()Lcom/android/camera/ui/ScreenHint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ui/ScreenHint;->updateHint()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$launchShootingTask$1(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->startBurstRequest(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$launchShootingTask$2(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/media/Image;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "PanoramaModule"

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 14
    .line 15
    .line 16
    const-string p0, "launchShootingTask: image cleared"

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p0, "launchShootingTask: doFinally done"

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$launchShootingTask$3(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/media/Image;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->handleCaptureImage(Landroid/media/Image;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string p1, "PanoramaModule"

    .line 21
    .line 22
    const-string p2, "launchShootingTask: image lost"

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private static synthetic lambda$launchShootingTask$4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "launchShootingTask: onError "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "PanoramaModule"

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$onStopShooting$6(ZLcom/android/camera/protocol/protocols/RecordState;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-interface {p2, p1}, Lcom/android/camera/protocol/protocols/RecordState;->onPostSavingStart(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/RecordState;->onFailed()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImage:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->resumePreview()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/RecordState;->onPostSavingFinish()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private synthetic lambda$requestStopShooting$7()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/pano/PanoramaModule;->stopShooting(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$startShooting$0(Lcom/android/camera/protocol/protocols/RecordState;)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/RecordState;->onPrepare(Lcom/android/camera/module/Module;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PanoramaModule"

    .line 5
    .line 6
    const-string/jumbo v1, "startShooting"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mCanSavePanorama:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mCaptureDirectionDecided:Z

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->createDateStringForAppSeg(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mShutterStartTime:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mShutterEndTime:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;

    .line 34
    .line 35
    sget-object v1, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->INIT:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->set(Lcom/android/camera/module/pano/PanoramaModule$PanoState;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->launchShootingTask()Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/RecordState;->onStart()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mShootingStartTime:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/android/camera/AutoLockManager;->getInstance(Landroid/content/Context;)Lcom/android/camera/AutoLockManager;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->removeMessage()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static synthetic lambda$stopShooting$5(Lcom/android/camera/protocol/protocols/PanoramaProtocol;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "PanoramaModule"

    .line 5
    .line 6
    const-string/jumbo v2, "stopShooting: setDisplayPreviewBitmap null"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->setDisplayPreviewBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private launchShootingTask()Lio/reactivex/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/android/camera/module/pano/OooO00o;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/android/camera/module/pano/OooO00o;-><init>(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lcom/android/camera/module/pano/OooO;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/android/camera/module/pano/OooO;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/android/camera/module/pano/OooOO0;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lcom/android/camera/module/pano/OooOO0;-><init>(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/android/camera/module/pano/OooOO0O;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/android/camera/module/pano/OooOO0O;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private onSaveCompleted()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "PanoramaModule"

    .line 5
    .line 6
    const-string v3, "onSaveCompleted"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;

    .line 12
    .line 13
    sget-object v3, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->PREVIEW:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->set(Lcom/android/camera/module/pano/PanoramaModule$PanoState;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDecideDirectionAttach:Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewAttach:Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/android/camera/AutoLockManager;->getInstance(Landroid/content/Context;)Lcom/android/camera/AutoLockManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/android/camera/AutoLockManager;->hibernateDelayed()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string p0, "onSaveCompleted: panorama mode has been paused"

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getThumbnailUpdater()Lcom/android/camera/ThumbnailUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0, v0}, Lcom/android/camera/ThumbnailUpdater;->updateThumbnailView(ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v2, Lcom/android/camera/module/pano/OooOOO;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/android/camera/module/pano/OooOOO;-><init>(Lcom/android/camera/module/pano/PanoramaModule;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private onStopShooting(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/camera/module/pano/OooO0o;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/pano/OooO0o;-><init>(Lcom/android/camera/module/pano/PanoramaModule;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private requestStopShooting()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isStopping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;

    .line 8
    .line 9
    sget-object v1, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->WAITING_STOP:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->set(Lcom/android/camera/module/pano/PanoramaModule$PanoState;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/android/camera/module/pano/Oooo000;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/android/camera/module/pano/Oooo000;-><init>(Lcom/android/camera/module/pano/PanoramaModule;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private savePanoramaFile([Landroid/net/Uri;Ljava/lang/String;II)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v14, "PanoramaModule"

    .line 6
    .line 7
    new-instance v16, Lcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;

    .line 8
    .line 9
    invoke-direct/range {v16 .. v16}, Lcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    invoke-static {v13}, Lcom/android/camera/CameraSettings;->getEncodingQuality(Z)Lcom/android/camera/EncodingQuality;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v13}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit16 v1, v1, 0x100

    .line 22
    .line 23
    div-int/lit8 v17, v1, 0x64

    .line 24
    .line 25
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v3, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-wide v4, v0, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    .line 48
    .line 49
    const-string v6, "image/jpeg"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    new-instance v8, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v8, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-object v12, v0, Lcom/android/camera/module/pano/PanoramaModule;->mLocation:Landroid/location/Location;

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x1

    .line 66
    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    move/from16 v11, p3

    .line 70
    .line 71
    move-object/from16 v20, v12

    .line 72
    .line 73
    move/from16 v12, p4

    .line 74
    .line 75
    move/from16 v21, v13

    .line 76
    .line 77
    move-object/from16 v13, v20

    .line 78
    .line 79
    move-object/from16 v22, v14

    .line 80
    .line 81
    move/from16 v14, v18

    .line 82
    .line 83
    move/from16 v15, v19

    .line 84
    .line 85
    invoke-static/range {v1 .. v15}, Lcom/android/camera/storage/Storage;->insertToMediaStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZ)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, p1, v21

    .line 90
    .line 91
    const/4 v10, -0x1

    .line 92
    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aget-object v2, p1, v21

    .line 101
    .line 102
    const-string/jumbo v3, "w"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 106
    .line 107
    .line 108
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    iget-object v1, v0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 110
    .line 111
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v5, v0, Lcom/android/camera/module/pano/PanoramaModule;->mShutterStartTime:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v0, Lcom/android/camera/module/pano/PanoramaModule;->mShutterEndTime:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v0, v1

    .line 122
    move/from16 v1, p3

    .line 123
    .line 124
    move/from16 v2, p4

    .line 125
    .line 126
    move/from16 v4, v17

    .line 127
    .line 128
    move-object/from16 v8, v16

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v9}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->savePanorama360(IIIILjava/lang/String;Ljava/lang/String;ZLcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;Z)I

    .line 131
    .line 132
    .line 133
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    move-object/from16 v2, v22

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object v1, v0

    .line 142
    if-eqz v11, :cond_0

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v2, v0

    .line 150
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "savePanoramaFile: open file failed, filePath "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object/from16 v2, v22

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aget-object v1, p1, v21

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aget-object v1, p1, v21

    .line 202
    .line 203
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    const/4 v0, 0x1

    .line 207
    if-nez v10, :cond_1

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return v0

    .line 217
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    aput-object v1, v0, v21

    .line 224
    .line 225
    const-string v1, "savePanorama360() -> 0x%x, delete uri"

    .line 226
    .line 227
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return v21
.end method

.method private savePanoramaPicture()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 2
    .line 3
    const-string v1, "PanoramaModule"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "savePanoramaPicture: while mMorphoPanoramaGP3 is null"

    .line 9
    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-string v0, "savePanoramaPicture"

    .line 21
    .line 22
    new-array v5, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mCanSavePanorama:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const-string v5, "savePanoramaPicture: end() -> 0x%x"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    const-string v0, "savePanoramaPicture: don\'t save image"

    .line 35
    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mRoundDetector:Lcom/android/camera/panorama/RoundDetector;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/android/camera/panorama/RoundDetector;->currentDegree0Base()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-double v3, v3

    .line 50
    invoke-virtual {v0, v6, v3, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->end(ID)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-array v3, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v3, v2

    .line 63
    .line 64
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setNoiseReductionParam(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v8, "savePanoramaPicture: setNoiseReductionParam error ret:"

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v7, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 108
    .line 109
    const/16 v7, 0x600

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setUnsharpStrength(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    const-string v8, "savePanoramaPicture: setUnsharpStrength error ret:0x%08X"

    .line 120
    .line 121
    new-array v9, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v9, v2

    .line 128
    .line 129
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v7, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 139
    .line 140
    iget-object v7, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mRoundDetector:Lcom/android/camera/panorama/RoundDetector;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/android/camera/panorama/RoundDetector;->currentDegree0Base()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    int-to-double v7, v7

    .line 147
    invoke-virtual {v0, v6, v7, v8}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->end(ID)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    new-array v3, v6, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v3, v2

    .line 160
    .line 161
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    :try_start_3
    new-instance v0, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getClippingRect(Landroid/graphics/Rect;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    const-string v0, "savePanoramaPicture: getClippingRect() -> 0x%x"

    .line 188
    .line 189
    new-array v3, v6, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    aput-object v4, v3, v2

    .line 196
    .line 197
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-array v2, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v11, :cond_a

    .line 219
    .line 220
    if-nez v12, :cond_7

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    iget-object v5, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->createOutputImage(Landroid/graphics/Rect;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v4, "savePanoramaPicture: createOutputImage error ret:"

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-array v2, v2, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    :try_start_5
    invoke-static {}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->getInstance()Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v5, 0x7

    .line 262
    invoke-virtual {v0, v2, v5}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->startBoost(II)Z

    .line 263
    .line 264
    .line 265
    iget-wide v7, p0, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    .line 266
    .line 267
    invoke-static {v7, v8}, Lcom/android/camera/module/pano/PanoramaModule;->createNameString(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v10, v2}, Lcom/android/camera/storage/Storage;->generateFilepath4Image(Ljava/lang/String;Z)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    new-array v0, v6, [Landroid/net/Uri;

    .line 276
    .line 277
    invoke-direct {p0, v0, v9, v11, v12}, Lcom/android/camera/module/pano/PanoramaModule;->savePanoramaFile([Landroid/net/Uri;Ljava/lang/String;II)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_9

    .line 282
    .line 283
    const-string v5, "savePanoramaPicture: process duration %s ms"

    .line 284
    .line 285
    new-array v7, v6, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    sub-long/2addr v13, v3

    .line 292
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    aput-object v8, v7, v2

    .line 297
    .line 298
    invoke-static {v1, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    aget-object v8, v0, v2

    .line 302
    .line 303
    move-object v7, p0

    .line 304
    invoke-direct/range {v7 .. v12}, Lcom/android/camera/module/pano/PanoramaModule;->addImageAsApplication(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->getInstance()Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->stopBoost()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    .line 315
    .line 316
    .line 317
    new-array p0, v6, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    sub-long/2addr v5, v3

    .line 324
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    aput-object v0, p0, v2

    .line 329
    .line 330
    const-string v0, "savePanoramaPicture: total duration %s ms"

    .line 331
    .line 332
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_a
    :goto_0
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v4, "savePanoramaPicture: getClippingRect() "

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-array v2, v2, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 356
    .line 357
    .line 358
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    .line 364
    .line 365
    .line 366
    throw v0
.end method

.method private setSensorFusionValue(Lcom/android/camera/panorama/CaptureImage;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/android/camera/panorama/SensorFusion;->getSensorMatrix([D[D[D[I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v3, "PanoramaModule"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    new-array v7, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v7, v5

    .line 29
    .line 30
    const-string v0, "SensorFusion.getSensorMatrix error ret:0x%08X"

    .line 31
    .line 32
    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v6, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/camera/panorama/SensorFusion;->getStockData()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/android/camera/panorama/SensorInfoManager;

    .line 53
    .line 54
    invoke-direct {v7, v1}, Lcom/android/camera/panorama/SensorInfoManager;-><init>(I)V

    .line 55
    .line 56
    .line 57
    aget v1, v2, v5

    .line 58
    .line 59
    iput v1, v7, Lcom/android/camera/panorama/SensorInfoManager;->g_ix:I

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aget v8, v2, v1

    .line 63
    .line 64
    iput v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->r_ix:I

    .line 65
    .line 66
    aget v2, v2, v4

    .line 67
    .line 68
    iput v2, v7, Lcom/android/camera/panorama/SensorInfoManager;->a_ix:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getAttachCount()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->img_ix:J

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->timeMillis:J

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getTimestamp()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->imageTimeStamp:J

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getSensitivity()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensitivity:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getExposureTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->exposureTime:J

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getRollingShutterSkew()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->rollingShutterSkew:J

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getSensorTimeStamp()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorTimeStamp:J

    .line 113
    .line 114
    iget-object p1, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorInfoManagerList:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v2, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    .line 169
    .line 170
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    if-lez p1, :cond_2

    .line 183
    .line 184
    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorInfoManagerList:Ljava/util/ArrayList;

    .line 185
    .line 186
    add-int/lit8 v8, p1, -0x1

    .line 187
    .line 188
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/android/camera/panorama/SensorInfoManager;

    .line 193
    .line 194
    iget v8, v2, Lcom/android/camera/panorama/SensorInfoManager;->g_ix:I

    .line 195
    .line 196
    iput v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->g_ix:I

    .line 197
    .line 198
    iget-object v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    .line 199
    .line 200
    iget-object v2, v2, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v8, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget-object v2, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    if-lez p1, :cond_3

    .line 226
    .line 227
    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorInfoManagerList:Ljava/util/ArrayList;

    .line 228
    .line 229
    add-int/lit8 v8, p1, -0x1

    .line 230
    .line 231
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/android/camera/panorama/SensorInfoManager;

    .line 236
    .line 237
    iget v8, v2, Lcom/android/camera/panorama/SensorInfoManager;->r_ix:I

    .line 238
    .line 239
    iput v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->r_ix:I

    .line 240
    .line 241
    iget-object v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    .line 242
    .line 243
    iget-object v2, v2, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v8, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v1, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    .line 255
    .line 256
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    if-lez p1, :cond_4

    .line 269
    .line 270
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorInfoManagerList:Ljava/util/ArrayList;

    .line 271
    .line 272
    sub-int/2addr p1, v4

    .line 273
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lcom/android/camera/panorama/SensorInfoManager;

    .line 278
    .line 279
    iget v1, p1, Lcom/android/camera/panorama/SensorInfoManager;->a_ix:I

    .line 280
    .line 281
    iput v1, v7, Lcom/android/camera/panorama/SensorInfoManager;->a_ix:I

    .line 282
    .line 283
    iget-object v1, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    .line 286
    .line 287
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorInfoManagerList:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getAttachCount()J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-lez p1, :cond_5

    .line 318
    .line 319
    const-wide/16 v6, 0x0

    .line 320
    .line 321
    cmp-long v1, v1, v6

    .line 322
    .line 323
    if-lez v1, :cond_5

    .line 324
    .line 325
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    new-array p1, p1, [Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, [Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setGyroscopeData([Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_5

    .line 346
    .line 347
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 348
    .line 349
    new-array v1, v4, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    aput-object p1, v1, v5

    .line 356
    .line 357
    const-string p1, "setGyroscopeData error ret:0x%08X"

    .line 358
    .line 359
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-array v0, v5, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/android/camera/panorama/SensorFusion;->clearStockData()V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method private startBurstRequest(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/media/Image;",
            ">;",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getDeviceLock()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isAeLockSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Lcom/android/camera2/CameraConfigManager;->setAELock(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isAwbLockSupported()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00O00oO()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcom/android/camera2/CameraConfigManager;->setAWBLock(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/android/camera/LocationManager;->instance()Lcom/android/camera/LocationManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/android/camera/LocationManager;->getCurrentLocation()Landroid/location/Location;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mLocation:Landroid/location/Location;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule;->mLocation:Landroid/location/Location;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/android/camera2/CameraConfigManager;->setGpsLocation(Landroid/location/Location;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Lcom/android/camera2/CameraConfigManager;->setFocusMode(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->getEncodingQuality(Z)Lcom/android/camera/EncodingQuality;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v2}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1, v3}, Lcom/android/camera2/CameraConfigManager;->setJpegQuality(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/android/camera/module/image/ModuleSizeFormatManager;->getJpegThumbnailSize(Lcom/android/camera/module/common/ModuleCameraManagerInterface;)Lcom/android/camera/CameraSize;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Lcom/android/camera2/CameraConfigManager;->setJpegThumbnailSize(Lcom/android/camera/CameraSize;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->isZslPreferred()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v1, v3}, Lcom/android/camera2/CameraConfigManager;->setEnableZsl(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 130
    .line 131
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v2}, Lcom/android/camera2/CameraConfigManager;->setNeedPausePreview(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x3

    .line 145
    invoke-virtual {v1, v2}, Lcom/android/camera2/CameraConfigManager;->setShotType(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 149
    .line 150
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lcom/android/camera/module/pano/PanoramaModule$1;

    .line 155
    .line 156
    invoke-direct {v2, p0, p2, p1}, Lcom/android/camera/module/pano/PanoramaModule$1;-><init>(Lcom/android/camera/module/pano/PanoramaModule;Lio/reactivex/FlowableEmitter;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    const/4 p1, -0x1

    .line 161
    invoke-virtual {v1, p1, v2, p0}, Lcom/android/camera2/Camera2Proxy;->captureBurstPictures(ILcom/android/camera2/Camera2Proxy$PictureCallback;Lcom/xiaomi/camera/core/ParallelCallback;)V

    .line 162
    .line 163
    .line 164
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    throw p0
.end method

.method private startSaveTask()Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/android/camera/module/pano/OooOOOO;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/android/camera/module/pano/OooOOOO;-><init>(Lcom/android/camera/module/pano/PanoramaModule;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/android/camera/module/pano/OooOo00;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/android/camera/module/pano/OooOo00;-><init>(Lcom/android/camera/module/pano/PanoramaModule;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public isDoingAction()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isStopping()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isShooting()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->get()Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->PREVIEW:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

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

.method public startShooting()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isShooting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "PanoramaModule"

    .line 11
    .line 12
    const-string/jumbo v1, "startShooting: shooting on progress"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo00000Oo/OooOO0;->OooOOO(Landroid/content/Context;)Lo00000Oo/OooOO0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lo00000Oo/OooOO0;->OooOO0O()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl()Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/android/camera/module/pano/OooOo;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/android/camera/module/pano/OooOo;-><init>(Lcom/android/camera/module/pano/PanoramaModule;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public stopShooting(ZZ)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/util/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isShooting()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isStopping()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isShootingTooShort()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p0, "PanoramaModule"

    .line 28
    .line 29
    const-string/jumbo p1, "stopShooting: panorama shooting is too short, ignore this click"

    .line 30
    .line 31
    .line 32
    new-array p2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lo00000Oo/OooOO0;->OooOOO(Landroid/content/Context;)Lo00000Oo/OooOO0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lo00000Oo/OooOO0;->OooOO0O()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    .line 51
    .line 52
    .line 53
    const-string p1, "PanoramaModule"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "stopShooting: start, isRelease="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mRoundDetector:Lcom/android/camera/panorama/RoundDetector;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/camera/panorama/RoundDetector;->stop()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;

    .line 88
    .line 89
    sget-object v0, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->STOP:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->set(Lcom/android/camera/module/pano/PanoramaModule$PanoState;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getDeviceLock()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    monitor-enter p1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->impl()Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/android/camera/module/pano/OooO0O0;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/android/camera/module/pano/OooO0O0;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->captureAbortBurst()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p2}, Lcom/android/camera2/Camera2Proxy;->stopPreviewCallback(Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-boolean p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mCanSavePanorama:Z

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->onStopShooting(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->createDateStringForAppSeg(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mShutterEndTime:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->startSaveTask()Lio/reactivex/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p0

    .line 164
    :cond_4
    :goto_0
    const-string p0, "PanoramaModule"

    .line 165
    .line 166
    const-string/jumbo p1, "stopShooting: not shooting or isStopping"

    .line 167
    .line 168
    .line 169
    new-array p2, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
