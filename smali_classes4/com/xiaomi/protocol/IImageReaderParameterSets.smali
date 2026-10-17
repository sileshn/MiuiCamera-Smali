.class public Lcom/xiaomi/protocol/IImageReaderParameterSets;
.super Ljava/lang/Object;
.source "IImageReaderParameterSets.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/protocol/IImageReaderParameterSets;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cameraType:I

.field public format:I

.field public height:I

.field public imageType:I

.field public isParallel:Z

.field private mPhysicCameraId:I

.field public maxImages:I

.field private shouldHoldImages:Z

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/protocol/IImageReaderParameterSets$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/protocol/IImageReaderParameterSets$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "format",
            "maxImages",
            "imageType",
            "cameraType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->shouldHoldImages:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->mPhysicCameraId:I

    .line 4
    iput p1, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    .line 5
    iput p2, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    .line 6
    iput p3, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    .line 7
    iput p4, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    .line 8
    iput p5, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    .line 9
    iput p6, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->cameraType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->shouldHoldImages:Z

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->mPhysicCameraId:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->shouldHoldImages:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->cameraType:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->mPhysicCameraId:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;

    .line 6
    .line 7
    iget v0, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    .line 8
    .line 9
    iget v1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->cameraType:I

    .line 14
    .line 15
    iget v1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->cameraType:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    .line 20
    .line 21
    iget v1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    .line 26
    .line 27
    iget v1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    .line 32
    .line 33
    iget v1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    .line 38
    .line 39
    iget v1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->shouldHoldImages:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->shouldHoldImages:Z

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget p0, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->mPhysicCameraId:I

    .line 50
    .line 51
    iget p1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->mPhysicCameraId:I

    .line 52
    .line 53
    if-ne p0, p1, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    :goto_0
    return p0

    .line 59
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public getPhysicCameraId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->mPhysicCameraId:I

    .line 2
    .line 3
    return p0
.end method

.method public isShouldHoldImages()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->shouldHoldImages:Z

    .line 2
    .line 3
    return p0
.end method

.method public setPhysicCameraId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->mPhysicCameraId:I

    .line 2
    .line 3
    return-void
.end method

.method public setShouldHoldImages(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldHoldImages"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->shouldHoldImages:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    iget v2, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    iget v2, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    iget v2, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    iget v2, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x4

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    iget v2, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->cameraType:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x5

    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->shouldHoldImages:Z

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x6

    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    iget p0, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->mPhysicCameraId:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v2, 0x7

    .line 77
    aput-object p0, v1, v2

    .line 78
    .line 79
    const-string p0, "IImageReaderParameterSets[ %d, %d, %d, %d, %s, %s, %s, %d]"

    .line 80
    .line 81
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->shouldHoldImages:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->cameraType:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->mPhysicCameraId:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
