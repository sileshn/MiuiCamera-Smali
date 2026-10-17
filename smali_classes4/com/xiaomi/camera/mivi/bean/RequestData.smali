.class public Lcom/xiaomi/camera/mivi/bean/RequestData;
.super Ljava/lang/Object;
.source "RequestData.java"


# instance fields
.field private mCameraId:I

.field private mFrameNumber:I

.field private mImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/mivi/bean/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private mMetadata:Ljava/lang/String;

.field private mSessionId:I

.field private mTimestampUs:J

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mType:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mTimestampUs:J

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mImages:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput v0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mSessionId:I

    .line 19
    .line 20
    iput v0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mFrameNumber:I

    .line 21
    .line 22
    return-void
.end method

.method public static opt(Lo00Oo0O0/o000O0Oo;)Lcom/xiaomi/camera/mivi/bean/RequestData;
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/camera/mivi/bean/RequestData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lo00Oo0O0/o000O0Oo;->OooO0O0:I

    .line 7
    .line 8
    iput v1, v0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mType:I

    .line 9
    .line 10
    iget-wide v1, p0, Lo00Oo0O0/o000O0Oo;->OooO0o0:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mTimestampUs:J

    .line 13
    .line 14
    iget-object v1, p0, Lo00Oo0O0/o000O0Oo;->OooO0oO:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mMetadata:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lo00Oo0O0/o000O0Oo;->OooO00o:I

    .line 19
    .line 20
    iput v1, v0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mCameraId:I

    .line 21
    .line 22
    iget-object v1, p0, Lo00Oo0O0/o000O0Oo;->OooO0oo:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lo00Oo0O0/o000O;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mImages:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v4, Lcom/xiaomi/camera/mivi/bean/ImageData;

    .line 43
    .line 44
    iget v5, v2, Lo00Oo0O0/o000O;->OooO0O0:I

    .line 45
    .line 46
    iget v6, v2, Lo00Oo0O0/o000O;->OooO0OO:I

    .line 47
    .line 48
    iget v2, v2, Lo00Oo0O0/o000O;->OooO00o:I

    .line 49
    .line 50
    invoke-static {v2}, Lcom/xiaomi/camera/mivi/ImageFormatUtil;->imageFormatToPublic(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v4, v5, v6, v2}, Lcom/xiaomi/camera/mivi/bean/ImageData;-><init>(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v1, p0, Lo00Oo0O0/o000O0Oo;->OooO0Oo:I

    .line 62
    .line 63
    iput v1, v0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mSessionId:I

    .line 64
    .line 65
    iget p0, p0, Lo00Oo0O0/o000O0Oo;->OooO0OO:I

    .line 66
    .line 67
    iput p0, v0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mFrameNumber:I

    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mImages:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/xiaomi/camera/mivi/bean/RequestData;->mImages:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->isImageDataEquals(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public getCameraId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mCameraId:I

    .line 2
    .line 3
    return p0
.end method

.method public getFrameNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mFrameNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public getImages()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/mivi/bean/ImageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mImages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mMetadata:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mSessionId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimestampUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mType:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mMetadata:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mImages:Ljava/util/ArrayList;

    .line 20
    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public isImageDataEquals(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/mivi/bean/ImageData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/mivi/bean/ImageData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move p0, v0

    .line 29
    :goto_0
    return p0

    .line 30
    :cond_3
    :goto_1
    return v0
.end method

.method public setCameraId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mCameraId:I

    .line 2
    .line 3
    return-void
.end method

.method public setImages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/mivi/bean/ImageData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mImages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setMetadata(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mMetadata:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mSessionId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimestampUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mTimestampUs:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mType:I

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
    const-string v1, "RequestData{type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", frameNumber="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mFrameNumber:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", timestampUs="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mTimestampUs:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", metadata=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mMetadata:Ljava/lang/String;

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
    const-string v1, ", images="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mImages:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", sessionId="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mSessionId:I

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x7d

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
