.class public Lcom/android/camera/storage/ImageSaveRequest;
.super Lcom/android/camera/storage/AbstractSaveRequest;
.source "ImageSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/storage/ImageSaveRequest$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageSaveRequest"


# instance fields
.field private exif:Lcom/miui/camerainfra/exif/ExifInterface;

.field private finalImage:Z

.field private isParallelProcess:Z

.field private mirror:Z

.field public oldTitle:Ljava/lang/String;

.field private previewThumbnailHash:I

.field public title:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/android/camera/storage/ImageSaveRequest$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/storage/AbstractSaveRequest;-><init>(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->access$000(Lcom/android/camera/storage/ImageSaveRequest$Builder;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/camera/storage/ImageSaveRequest;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->access$100(Lcom/android/camera/storage/ImageSaveRequest$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/camera/storage/ImageSaveRequest;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->access$200(Lcom/android/camera/storage/ImageSaveRequest$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/camera/storage/ImageSaveRequest;->oldTitle:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->access$300(Lcom/android/camera/storage/ImageSaveRequest$Builder;)Lcom/miui/camerainfra/exif/ExifInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/camera/storage/ImageSaveRequest;->exif:Lcom/miui/camerainfra/exif/ExifInterface;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->access$400(Lcom/android/camera/storage/ImageSaveRequest$Builder;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/android/camera/storage/ImageSaveRequest;->finalImage:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->access$500(Lcom/android/camera/storage/ImageSaveRequest$Builder;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/android/camera/storage/ImageSaveRequest;->mirror:Z

    .line 39
    .line 40
    invoke-static {p1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->access$600(Lcom/android/camera/storage/ImageSaveRequest$Builder;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/android/camera/storage/ImageSaveRequest;->isParallelProcess:Z

    .line 45
    .line 46
    invoke-static {p1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->access$700(Lcom/android/camera/storage/ImageSaveRequest$Builder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/android/camera/storage/ImageSaveRequest;->previewThumbnailHash:I

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/storage/ImageSaveRequest;Lcom/android/camera/Thumbnail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/storage/ImageSaveRequest;->lambda$save$1(Lcom/android/camera/Thumbnail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/storage/ImageSaveRequest;Landroid/net/Uri;Lcom/android/camera/Thumbnail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/storage/ImageSaveRequest;->lambda$save$0(Landroid/net/Uri;Lcom/android/camera/Thumbnail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$save$0(Landroid/net/Uri;Lcom/android/camera/Thumbnail;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "previewThumbnailHash: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/android/camera/storage/ImageSaveRequest;->previewThumbnailHash:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", current thumbnail hash: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "ImageSaveRequest"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/android/camera/storage/ImageSaveRequest;->previewThumbnailHash:I

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lcom/android/camera/storage/ImageSaveRequest;->previewThumbnailHash:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/camera/Thumbnail;->setUri(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/android/camera/Thumbnail;->getUri()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    const-wide/16 p0, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    array-length p0, p0

    .line 77
    int-to-long p0, p0

    .line 78
    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/android/camera/Thumbnail;->setFileSize(J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private synthetic lambda$save$1(Lcom/android/camera/Thumbnail;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "previewThumbnailHash: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/android/camera/storage/ImageSaveRequest;->previewThumbnailHash:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", current thumbnail hash: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "ImageSaveRequest"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/android/camera/storage/ImageSaveRequest;->previewThumbnailHash:I

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget p0, p0, Lcom/android/camera/storage/ImageSaveRequest;->previewThumbnailHash:I

    .line 51
    .line 52
    if-ne v0, p0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p1, p0}, Lcom/android/camera/Thumbnail;->setUri(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mSize:I

    .line 2
    .line 3
    return p0
.end method

.method public isFinal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/storage/ImageSaveRequest;->finalImage:Z

    .line 2
    .line 3
    return p0
.end method

.method public onFinish()V
    .locals 6

    .line 1
    const-string v0, "ImageSaveRequest"

    .line 2
    .line 3
    const-string v1, "image save onFinish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->releaseImageData()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "algo_capture_total_"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCaptureTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "algo_image_save_"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x1

    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v4, "shot_2_view_"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCaptureTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x2

    .line 102
    aput-object v3, v2, v4

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/android/camera/performance/PerformanceManager;->endAction([Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/camera/storage/ImageSaveRequest;->getSize()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-interface {v0, p0}, Lcom/android/camera/storage/SaverCallback;->onSaveFinish(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/storage/AbstractSaveRequest;->reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->access$000(Lcom/android/camera/storage/ImageSaveRequest$Builder;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/camera/storage/ImageSaveRequest;->uri:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->access$100(Lcom/android/camera/storage/ImageSaveRequest$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/camera/storage/ImageSaveRequest;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->access$200(Lcom/android/camera/storage/ImageSaveRequest$Builder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/camera/storage/ImageSaveRequest;->oldTitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->access$300(Lcom/android/camera/storage/ImageSaveRequest$Builder;)Lcom/miui/camerainfra/exif/ExifInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/android/camera/storage/ImageSaveRequest;->exif:Lcom/miui/camerainfra/exif/ExifInterface;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->access$400(Lcom/android/camera/storage/ImageSaveRequest$Builder;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/android/camera/storage/ImageSaveRequest;->finalImage:Z

    .line 39
    .line 40
    invoke-static {p1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->access$500(Lcom/android/camera/storage/ImageSaveRequest$Builder;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/android/camera/storage/ImageSaveRequest;->mirror:Z

    .line 45
    .line 46
    invoke-static {p1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->access$600(Lcom/android/camera/storage/ImageSaveRequest$Builder;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/android/camera/storage/ImageSaveRequest;->isParallelProcess:Z

    .line 51
    .line 52
    invoke-static {p1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->access$700(Lcom/android/camera/storage/ImageSaveRequest$Builder;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/android/camera/storage/ImageSaveRequest;->previewThumbnailHash:I

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/storage/ImageSaveRequest;->save()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/camera/storage/ImageSaveRequest;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public save()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/storage/AbstractSaveRequest;->parserParallelTaskData()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/camera/storage/ImageSaveRequest;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mAlgorithmName:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v5, "mimoji"

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move/from16 v16, v3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v16, v4

    .line 26
    .line 27
    :goto_0
    iget-object v5, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    .line 28
    .line 29
    const-string v2, "ImageSaveRequest"

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-boolean v6, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mExifUpdated:Z

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-eqz v16, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-wide v6, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mDate:J

    .line 40
    .line 41
    iget-boolean v8, v0, Lcom/android/camera/storage/ImageSaveRequest;->isParallelProcess:Z

    .line 42
    .line 43
    iget-object v9, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mAlgorithmName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mInfo:Lcom/xiaomi/camera/core/PictureInfo;

    .line 46
    .line 47
    iget v11, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mOrientation:I

    .line 48
    .line 49
    iget v12, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    .line 50
    .line 51
    iget v13, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    .line 52
    .line 53
    iget-object v14, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mLocation:Landroid/location/Location;

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    invoke-static/range {v5 .. v16}, Lcom/android/camera/ExifTool;->updateExif([BJZLjava/lang/String;Lcom/xiaomi/camera/core/PictureInfo;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v5, "save with null jpeg data!"

    .line 64
    .line 65
    new-array v6, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v11, v0, Lcom/android/camera/storage/ImageSaveRequest;->uri:Landroid/net/Uri;

    .line 71
    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    iget-object v7, v0, Lcom/android/camera/storage/BaseSaveRequest;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v8, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    .line 77
    .line 78
    iget-boolean v9, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mIsHeic:Z

    .line 79
    .line 80
    iget-object v5, v0, Lcom/android/camera/storage/ImageSaveRequest;->exif:Lcom/miui/camerainfra/exif/ExifInterface;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    move v10, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v10, v4

    .line 87
    :goto_2
    iget-object v12, v0, Lcom/android/camera/storage/ImageSaveRequest;->title:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v13, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mLocation:Landroid/location/Location;

    .line 90
    .line 91
    iget v14, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mOrientation:I

    .line 92
    .line 93
    iget v15, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    .line 94
    .line 95
    iget v5, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    .line 96
    .line 97
    iget-object v6, v0, Lcom/android/camera/storage/ImageSaveRequest;->oldTitle:Ljava/lang/String;

    .line 98
    .line 99
    move/from16 v16, v5

    .line 100
    .line 101
    move-object/from16 v17, v6

    .line 102
    .line 103
    invoke-static/range {v7 .. v17}, Lcom/android/camera/storage/Storage;->updateImage(Landroid/content/Context;[BZZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIILjava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    move-object v1, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object v11, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    .line 112
    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    iget-object v5, v0, Lcom/android/camera/storage/BaseSaveRequest;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v6, v0, Lcom/android/camera/storage/ImageSaveRequest;->title:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v7, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mDate:J

    .line 120
    .line 121
    iget-object v9, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mLocation:Landroid/location/Location;

    .line 122
    .line 123
    iget v10, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mOrientation:I

    .line 124
    .line 125
    iget-boolean v12, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mIsHeic:Z

    .line 126
    .line 127
    iget v13, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    .line 128
    .line 129
    iget v14, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    iget-boolean v1, v0, Lcom/android/camera/storage/ImageSaveRequest;->isParallelProcess:Z

    .line 133
    .line 134
    move/from16 v16, v1

    .line 135
    .line 136
    invoke-static/range {v5 .. v16}, Lcom/android/camera/storage/Storage;->addImage(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lcom/android/camera/storage/ImageSaveRequest;->uri:Landroid/net/Uri;

    .line 141
    .line 142
    :cond_5
    :goto_3
    invoke-static {}, Lcom/android/camera/storage/Storage;->getAvailableSpace()J

    .line 143
    .line 144
    .line 145
    iget-boolean v5, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mNeedThumbnail:Z

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    iget-object v5, v0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/storage/ImageSaveRequest;->isFinal()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-interface {v5, v6}, Lcom/android/camera/storage/SaverCallback;->needThumbnail(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    move v5, v3

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v5, v4

    .line 164
    :goto_4
    iget-object v6, v0, Lcom/android/camera/storage/ImageSaveRequest;->uri:Landroid/net/Uri;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    if-eqz v5, :cond_9

    .line 170
    .line 171
    iget v5, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    .line 172
    .line 173
    int-to-double v5, v5

    .line 174
    iget v8, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    .line 175
    .line 176
    int-to-double v8, v8

    .line 177
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    const-wide v8, 0x4090e00000000000L    # 1080.0

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    div-double/2addr v5, v8

    .line 187
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    double-to-int v5, v5

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const-string v6, "image save try to create thumbnail"

    .line 197
    .line 198
    new-array v8, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v2, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    .line 204
    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    iget v7, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mOrientation:I

    .line 209
    .line 210
    iget-boolean v8, v0, Lcom/android/camera/storage/ImageSaveRequest;->mirror:Z

    .line 211
    .line 212
    invoke-static {v6, v7, v5, v1, v8}, Lcom/android/camera/Thumbnail;->createThumbnail([BIILandroid/net/Uri;Z)Lcom/android/camera/Thumbnail;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_5
    if-eqz v7, :cond_8

    .line 217
    .line 218
    iget-object v5, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    .line 219
    .line 220
    array-length v5, v5

    .line 221
    int-to-long v5, v5

    .line 222
    invoke-virtual {v7, v5, v6}, Lcom/android/camera/Thumbnail;->setFileSize(J)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    .line 226
    .line 227
    invoke-interface {v5, v7, v3}, Lcom/android/camera/storage/SaverCallback;->postUpdateThumbnail(Lcom/android/camera/Thumbnail;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    iget-object v3, v0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    .line 232
    .line 233
    invoke-interface {v3}, Lcom/android/camera/storage/SaverCallback;->postHideThumbnailProgressing()V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    iget-object v3, v0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    .line 238
    .line 239
    new-instance v5, Lcom/android/camera/storage/OooO00o;

    .line 240
    .line 241
    invoke-direct {v5, v0, v1}, Lcom/android/camera/storage/OooO00o;-><init>(Lcom/android/camera/storage/ImageSaveRequest;Landroid/net/Uri;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v5}, Lcom/android/camera/storage/SaverCallback;->updateThumbnailExtras(Ljava/util/function/Consumer;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    iget-object v3, v0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    .line 252
    .line 253
    iget-object v7, v0, Lcom/android/camera/storage/ImageSaveRequest;->title:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v8, 0x2

    .line 256
    invoke-interface {v3, v1, v7, v8}, Lcom/android/camera/storage/SaverCallback;->notifyNewMediaData(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCaptureTime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    const-wide/16 v9, 0x0

    .line 268
    .line 269
    cmp-long v1, v7, v9

    .line 270
    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    invoke-static {v5, v6}, Lcom/android/camera/statistic/CameraStatUtils;->trackTakePictureShotToViewCost(J)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v6}, Lcom/android/camera/statistic/CameraStatUtils;->trackTakePictureShotToGalleryCost(J)V

    .line 277
    .line 278
    .line 279
    :cond_a
    const-string v1, "image save finished"

    .line 280
    .line 281
    new-array v3, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    iget-object v1, v0, Lcom/android/camera/storage/ImageSaveRequest;->title:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v1}, Lcom/android/camera/storage/Storage;->isSaveForProcess(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    iget-object v1, v0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    .line 296
    .line 297
    iget-object v2, v0, Lcom/android/camera/storage/ImageSaveRequest;->title:Ljava/lang/String;

    .line 298
    .line 299
    const/4 v3, 0x3

    .line 300
    invoke-interface {v1, v7, v2, v3}, Lcom/android/camera/storage/SaverCallback;->notifyNewMediaData(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    const-string v1, "image save failed"

    .line 305
    .line 306
    new-array v3, v4, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    if-eqz v5, :cond_d

    .line 312
    .line 313
    iget-object v1, v0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    .line 314
    .line 315
    invoke-interface {v1}, Lcom/android/camera/storage/SaverCallback;->postHideThumbnailProgressing()V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_d
    const-string v1, "set mWaitingForUri is false"

    .line 320
    .line 321
    new-array v3, v4, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    .line 327
    .line 328
    new-instance v2, Lcom/android/camera/storage/OooO0O0;

    .line 329
    .line 330
    invoke-direct {v2, v0}, Lcom/android/camera/storage/OooO0O0;-><init>(Lcom/android/camera/storage/ImageSaveRequest;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v2}, Lcom/android/camera/storage/SaverCallback;->updateThumbnailExtras(Ljava/util/function/Consumer;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    iget-object v1, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 337
    .line 338
    if-eqz v1, :cond_e

    .line 339
    .line 340
    const/16 v2, 0x9

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eq v2, v1, :cond_e

    .line 347
    .line 348
    iget-object v0, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 349
    .line 350
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackPictureData(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    return-void
.end method
