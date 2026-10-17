.class public Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
.super Ljava/lang/Object;
.source "PortraitDepthMapExif.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/portrait/PortraitDepthMapExif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private algorithmName:Ljava/lang/String;

.field private cameraPreferredMode:I

.field private coordinatesOfOfTheRegionUnderWatermarks:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cvWatermarkJpeg:[B

.field private depthLength:I

.field private dulCameraWaterMarkLocation:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private dulWaterMark:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isBokehFrontCamera:Z

.field private isCinematicAspectRatio:Z

.field private isFrontMirror:Z

.field private isLTR:Z

.field private isSupportZeroDegreeOrientationImage:Z

.field private jpeg:[B

.field private jpegDataOfTheRegionUnderWatermarks:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lightingPattern:I

.field private pictureInfo:Lcom/xiaomi/camera/core/PictureInfo;

.field private portraitLightingVersioin:I

.field private rawLength:I

.field private rotation:I

.field private timeStamp:J

.field private timeWaterMark:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timeWaterMarkLocation:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->jpeg:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->dulWaterMark:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->isBokehFrontCamera:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->isCinematicAspectRatio:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)Lcom/xiaomi/camera/core/PictureInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->pictureInfo:Lcom/xiaomi/camera/core/PictureInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->rawLength:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->depthLength:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1600(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->portraitLightingVersioin:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->isSupportZeroDegreeOrientationImage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->cameraPreferredMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->isLTR:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->dulCameraWaterMarkLocation:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->algorithmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->cvWatermarkJpeg:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->timeWaterMark:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->timeWaterMarkLocation:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->jpegDataOfTheRegionUnderWatermarks:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->coordinatesOfOfTheRegionUnderWatermarks:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->rotation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->lightingPattern:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->isFrontMirror:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public algorithmName(Ljava/lang/String;)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->algorithmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/android/camera2/portrait/PortraitDepthMapExif;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera2/portrait/PortraitDepthMapExif;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;-><init>(Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;Lcom/android/camera2/portrait/PortraitDepthMapExif$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public cameraPreferredMode(I)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->cameraPreferredMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public coordinatesOfOfTheRegionUnderWatermarks([I)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->coordinatesOfOfTheRegionUnderWatermarks:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public depthLength(I)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->depthLength:I

    .line 2
    .line 3
    return-object p0
.end method

.method public dulCameraWaterMarkLocation([I)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->dulCameraWaterMarkLocation:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public dulWaterMark([B)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->dulWaterMark:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public isBokehFrontCamera(Z)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->isBokehFrontCamera:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isCinematicAspectRatio(Z)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->isCinematicAspectRatio:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isFrontMirror(Z)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->isFrontMirror:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isLTR(Z)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->isLTR:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isSupportZeroDegreeOrientationImage(Z)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->isSupportZeroDegreeOrientationImage:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public jpeg([B)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->jpeg:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public jpegDataOfTheRegionUnderWatermarks([B)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->jpegDataOfTheRegionUnderWatermarks:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public lightingPattern(I)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->lightingPattern:I

    .line 2
    .line 3
    return-object p0
.end method

.method public pictureInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->pictureInfo:Lcom/xiaomi/camera/core/PictureInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public portraitLightingVersioin(I)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->portraitLightingVersioin:I

    .line 2
    .line 3
    return-object p0
.end method

.method public rawLength(I)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->rawLength:I

    .line 2
    .line 3
    return-object p0
.end method

.method public rotation(I)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->rotation:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCvWatermarkJpeg([B)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->cvWatermarkJpeg:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public timeStamp(J)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->timeStamp:J

    .line 2
    .line 3
    return-object p0
.end method

.method public timeWaterMark([B)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->timeWaterMark:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public timeWaterMarkLocation([I)Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/camera2/portrait/PortraitDepthMapExif$Builder;->timeWaterMarkLocation:[I

    .line 2
    .line 3
    return-object p0
.end method
