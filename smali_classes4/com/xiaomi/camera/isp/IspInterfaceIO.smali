.class public Lcom/xiaomi/camera/isp/IspInterfaceIO;
.super Ljava/lang/Object;
.source "IspInterfaceIO.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/camera/isp/IspInterfaceIO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isIdle:Z

.field private mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

.field public mRawFormat:I

.field private mRawInputSize:Landroid/util/Size;

.field private mYuvInputSize:Landroid/util/Size;

.field private mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/camera/isp/IspInterfaceIO$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/camera/isp/IspInterfaceIO$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    .line 11
    new-instance v0, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-direct {v0, p1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    .line 14
    new-instance v0, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-direct {v0, p1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/camera/imagecodec/OutputConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "yuvInputSize",
            "rawInputSize",
            "output"
        }
    .end annotation

    const/16 v0, 0x20

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;I)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;I)V
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/camera/imagecodec/OutputConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "yuvInputSize",
            "rawInputSize",
            "output",
            "rawFormat"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    .line 3
    iput-object p3, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    .line 5
    new-instance p2, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/16 v0, 0x23

    invoke-direct {p2, p3, p1, v0}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    iput-object p2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 7
    :cond_0
    iput p4, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

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
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

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
    if-eqz p1, :cond_5

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
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget p0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

    .line 46
    .line 47
    iget p1, p1, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    iget-object v3, p1, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget p0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

    .line 83
    .line 84
    iget p1, p1, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

    .line 85
    .line 86
    if-ne p0, p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v0, v1

    .line 90
    :goto_1
    return v0

    .line 91
    :cond_5
    :goto_2
    return v1
.end method

.method public getPicOutputConfiguration()Lcom/xiaomi/camera/imagecodec/OutputConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawInputSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getYuvInputSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getYuvOutputConfiguration()Lcom/xiaomi/camera/imagecodec/OutputConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aput v1, v0, v5

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput v1, v0, v4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aput v1, v0, v3

    .line 35
    .line 36
    iget p0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

    .line 37
    .line 38
    aput p0, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/HashCodeHelpers;->hashCode([I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 v6, 0x6

    .line 46
    new-array v6, v6, [I

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput v0, v6, v5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, v6, v4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v0, v6, v3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, v6, v2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aput v0, v6, v1

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    iget p0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

    .line 88
    .line 89
    aput p0, v6, v0

    .line 90
    .line 91
    invoke-static {v6}, Lcom/xiaomi/camera/imagecodec/HashCodeHelpers;->hashCode([I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    new-array v6, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v6, v4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v6, v3

    .line 38
    .line 39
    const-string v1, "RawInputSize: %dx%d "

    .line 40
    .line 41
    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aput-object v5, v2, v4

    .line 63
    .line 64
    iget-object v5, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    aput-object v5, v2, v3

    .line 75
    .line 76
    const-string v5, "YuvInputSize: %dx%d "

    .line 77
    .line 78
    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    new-array v2, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    iget v3, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v2, v4

    .line 94
    .line 95
    const-string v3, "rawFormat: %d "

    .line 96
    .line 97
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget p0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "dest must not be null"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
