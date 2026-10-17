.class public final Lcom/android/camera/module/video/JpegPictureCallback;
.super Ljava/lang/Object;
.source "JpegPictureCallback.java"

# interfaces
.implements Lcom/android/camera2/Camera2Proxy$PictureCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "JpegPictureCallback"


# instance fields
.field private mLocation:Landroid/location/Location;

.field private mPictureSize:Lcom/android/camera/CameraSize;

.field private mRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;

.field private mSaver:Lcom/android/camera/storage/ImageSaver;


# direct methods
.method public constructor <init>(Landroid/location/Location;Lcom/android/camera/CameraSize;Lcom/android/camera/module/video/RecordRuntimeInfo;Lcom/android/camera/storage/ImageSaver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/camera/module/video/JpegPictureCallback;->mPictureSize:Lcom/android/camera/CameraSize;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/camera/module/video/JpegPictureCallback;->mRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/camera/module/video/JpegPictureCallback;->mLocation:Landroid/location/Location;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/camera/module/video/JpegPictureCallback;->mSaver:Lcom/android/camera/storage/ImageSaver;

    .line 11
    .line 12
    return-void
.end method

.method private needImageThumbnail(I)Z
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

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

.method private storeImage([BLandroid/location/Location;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/miui/camerainfra/exif/ExifHelper;->getOrientation([B)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/android/camera/storage/ImageSaveRequest$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setData([B)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xb

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/android/camera/module/video/JpegPictureCallback;->needImageThumbnail(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3, p1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setNeedThumbnail(Z)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/android/camera/Util;->createJpegName(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v3, v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setDate(J)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/camera/module/video/JpegPictureCallback;->mPictureSize:Lcom/android/camera/CameraSize;

    .line 44
    .line 45
    iget p1, p1, Lcom/android/camera/CameraSize;->width:I

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setWidth(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/camera/module/video/JpegPictureCallback;->mPictureSize:Lcom/android/camera/CameraSize;

    .line 51
    .line 52
    iget p1, p1, Lcom/android/camera/CameraSize;->height:I

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setHeight(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setOrientation(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v3, p1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setFinalImage(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 62
    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    invoke-virtual {v3, p1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setPreviewThumbnailHash(I)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/camera/module/video/JpegPictureCallback;->mSaver:Lcom/android/camera/storage/ImageSaver;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, v3, p1}, Lcom/android/camera/storage/ImageSaver;->addImage(Lcom/android/camera/storage/ImageSaveRequest$Builder;Landroid/hardware/camera2/CaptureResult;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 1
    const-string p2, "JpegPictureCallback"

    .line 2
    .line 3
    const-string v0, "onPictureTaken"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/camera/module/video/JpegPictureCallback;->mRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p2, Lcom/android/camera/module/video/RecordRuntimeInfo;->mSnapshotInProgress:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/camera/module/video/JpegPictureCallback;->mLocation:Landroid/location/Location;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/video/JpegPictureCallback;->storeImage([BLandroid/location/Location;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
