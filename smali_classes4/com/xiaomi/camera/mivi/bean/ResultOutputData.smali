.class public Lcom/xiaomi/camera/mivi/bean/ResultOutputData;
.super Ljava/lang/Object;
.source "ResultOutputData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ResultData"

.field public static TYPE_WRITE_EXIF:I = 0x1


# instance fields
.field private mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field private mFrameNumber:J

.field private mMetadata:Ljava/lang/String;

.field private mOutputData:[Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;

.field private mOutputFormat:I

.field private mPictureName:Ljava/lang/String;

.field private mTimestamp:J

.field private mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/camera/mivi/bean/ResultImageData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getImages()[Landroid/media/Image;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getTimestamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mTimestamp:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mPictureName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getFrameNumber()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mFrameNumber:J

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getMetadata()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mMetadata:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getType()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mType:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public addOutputData([BII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addOutputData: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ResultData"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;-><init>(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;->data:[B

    .line 29
    .line 30
    iput p2, v0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;->format:I

    .line 31
    .line 32
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;

    .line 33
    .line 34
    aput-object v0, p0, p3

    .line 35
    .line 36
    return-void
.end method

.method public clearOutputData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;

    .line 3
    .line 4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mTimestamp:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mTimestamp:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mOutputFormat:I

    .line 30
    .line 31
    iget v3, p1, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mOutputFormat:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 68
    :cond_3
    :goto_1
    return v1
.end method

.method public getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrameNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mFrameNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mMetadata:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputData()[Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mOutputFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getPictureName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mPictureName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mTimestamp:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    iget v1, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mOutputFormat:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public isDataReady()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v1, :cond_2

    .line 9
    .line 10
    aget-object v6, v0, v4

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    move v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v5, v3

    .line 19
    :goto_1
    if-nez v5, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v2, v3

    .line 33
    :goto_3
    return v2
.end method

.method public setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 2
    .line 3
    return-void
.end method

.method public setOutputFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mOutputFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mTimestamp:J

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
    const-string v1, "ResultOutputData{mPictureName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mPictureName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mFrameNumber="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mFrameNumber:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mTimestamp="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mTimestamp:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mOutputData="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", mCustomCaptureResult="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", mCaptureResult="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", mOutputFormat="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->mOutputFormat:I

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
