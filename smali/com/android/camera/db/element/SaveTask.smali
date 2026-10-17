.class public Lcom/android/camera/db/element/SaveTask;
.super Ljava/lang/Object;
.source "SaveTask.java"


# static fields
.field private static final PROCESS_MAX_TIME_OUT:I = 0x9c40

.field private static final TAG:Ljava/lang/String; = "SaveTask"


# instance fields
.field private applicationId:Ljava/lang/String;

.field private bucketId:Ljava/lang/String;

.field private dateTaken:J

.field private height:I

.field private id:Ljava/lang/Long;

.field private jpegRotation:I

.field private mediaStoreId:Ljava/lang/Long;

.field private mimeType:Ljava/lang/String;

.field private noGaussian:I

.field private path:Ljava/lang/String;

.field private percentage:I

.field private progressAnimType:I

.field private size:J

.field private startTime:Ljava/lang/Long;

.field private status:I

.field private thumbnailPath:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/android/camera/db/element/SaveTask;->status:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/android/camera/db/element/SaveTask;->id:Ljava/lang/Long;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/android/camera/db/element/SaveTask;->startTime:Ljava/lang/Long;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/android/camera/db/element/SaveTask;->mediaStoreId:Ljava/lang/Long;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/android/camera/db/element/SaveTask;->path:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/android/camera/db/element/SaveTask;->status:I

    move v1, p6

    .line 7
    iput v1, v0, Lcom/android/camera/db/element/SaveTask;->percentage:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/android/camera/db/element/SaveTask;->jpegRotation:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/android/camera/db/element/SaveTask;->noGaussian:I

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/android/camera/db/element/SaveTask;->applicationId:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/android/camera/db/element/SaveTask;->thumbnailPath:Ljava/lang/String;

    move-wide v1, p11

    .line 12
    iput-wide v1, v0, Lcom/android/camera/db/element/SaveTask;->size:J

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/android/camera/db/element/SaveTask;->mimeType:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 14
    iput-wide v1, v0, Lcom/android/camera/db/element/SaveTask;->dateTaken:J

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lcom/android/camera/db/element/SaveTask;->width:I

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/android/camera/db/element/SaveTask;->height:I

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lcom/android/camera/db/element/SaveTask;->bucketId:Ljava/lang/String;

    move/from16 v1, p19

    .line 18
    iput v1, v0, Lcom/android/camera/db/element/SaveTask;->progressAnimType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/android/camera/db/element/SaveTask;->status:I

    .line 23
    iput-object p1, p0, Lcom/android/camera/db/element/SaveTask;->mediaStoreId:Ljava/lang/Long;

    .line 24
    iput-object p2, p0, Lcom/android/camera/db/element/SaveTask;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApplicationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/db/element/SaveTask;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBucketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/db/element/SaveTask;->bucketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDateTaken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/db/element/SaveTask;->dateTaken:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/db/element/SaveTask;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/db/element/SaveTask;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJpegRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/db/element/SaveTask;->jpegRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public getMediaStoreId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/db/element/SaveTask;->mediaStoreId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/db/element/SaveTask;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNoGaussian()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/db/element/SaveTask;->noGaussian:I

    .line 2
    .line 3
    return p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/db/element/SaveTask;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPercentage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/db/element/SaveTask;->percentage:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressAnimType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/db/element/SaveTask;->progressAnimType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/db/element/SaveTask;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/db/element/SaveTask;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/db/element/SaveTask;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/db/element/SaveTask;->thumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/db/element/SaveTask;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public isDeparted(JLjava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/camera/db/element/SaveTask;->getApplicationId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p2, "departed task: "

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/camera/db/element/SaveTask;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-array p1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string p2, "SaveTask"

    .line 59
    .line 60
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/db/element/SaveTask;->getStartTime()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sub-long/2addr p1, v3

    .line 73
    const-wide/32 v3, 0x9c40

    .line 74
    .line 75
    .line 76
    cmp-long p0, p1, v3

    .line 77
    .line 78
    if-lez p0, :cond_1

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_1
    return v1
.end method

.method public isValid()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/db/element/SaveTask;->getMediaStoreId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setApplicationId: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "SaveTask"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/camera/db/element/SaveTask;->applicationId:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public setBucketId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/db/element/SaveTask;->bucketId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDateTaken(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/db/element/SaveTask;->dateTaken:J

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/db/element/SaveTask;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/db/element/SaveTask;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setJpegRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/db/element/SaveTask;->jpegRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setMediaStoreId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/db/element/SaveTask;->mediaStoreId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/db/element/SaveTask;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoGaussian(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/db/element/SaveTask;->noGaussian:I

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/db/element/SaveTask;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPercentage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/db/element/SaveTask;->percentage:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressAnimType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/db/element/SaveTask;->progressAnimType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/db/element/SaveTask;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setStartTime:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "SaveTask"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/camera/db/element/SaveTask;->startTime:Ljava/lang/Long;

    .line 28
    .line 29
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/db/element/SaveTask;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/db/element/SaveTask;->thumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/db/element/SaveTask;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SaveTask{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/db/element/SaveTask;->id:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", startTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/camera/db/element/SaveTask;->startTime:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mediaStoreId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/camera/db/element/SaveTask;->mediaStoreId:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", path=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/camera/db/element/SaveTask;->path:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x27

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", status="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/android/camera/db/element/SaveTask;->status:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", percentage="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/android/camera/db/element/SaveTask;->percentage:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", jpegRotation="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/android/camera/db/element/SaveTask;->jpegRotation:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", noGaussian="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/android/camera/db/element/SaveTask;->noGaussian:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", applicationId="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/android/camera/db/element/SaveTask;->applicationId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", thumbnailPath=\'"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/android/camera/db/element/SaveTask;->thumbnailPath:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", bucketId = "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/camera/db/element/SaveTask;->bucketId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", progressAnimType = "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget p0, p0, Lcom/android/camera/db/element/SaveTask;->progressAnimType:I

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 p0, 0x7d

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
