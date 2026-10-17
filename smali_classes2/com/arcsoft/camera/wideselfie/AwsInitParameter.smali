.class public Lcom/arcsoft/camera/wideselfie/AwsInitParameter;
.super Ljava/lang/Object;
.source "AwsInitParameter.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field public cameraViewAngleForHeight:F

.field public cameraViewAngleForWidth:F

.field public changeDirectionThumbThreshold:I

.field public convertNV21:Z

.field private d:I

.field private e:I

.field private f:I

.field public guideStableBarThumbHeight:I

.field public guideStopBarThumbHeight:I

.field public maxResultWidth:I

.field public mode:I

.field public progressBarThumbHeight:I

.field public progressBarThumbHeightCropRatio:F

.field public resultAngleForHeight:F

.field public resultAngleForWidth:F

.field public thumbnailHeight:I

.field public thumbnailWidth:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInitParams(IIII)Lcom/arcsoft/camera/wideselfie/AwsInitParameter;
    .locals 3

    .line 1
    new-instance v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->a:I

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->mode:I

    .line 12
    .line 13
    const v2, 0x422bee7d

    .line 14
    .line 15
    .line 16
    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForHeight:F

    .line 17
    .line 18
    const v2, 0x425d34a2

    .line 19
    .line 20
    .line 21
    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForWidth:F

    .line 22
    .line 23
    const/high16 v2, 0x43340000    # 180.0f

    .line 24
    .line 25
    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->resultAngleForWidth:F

    .line 26
    .line 27
    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->resultAngleForHeight:F

    .line 28
    .line 29
    const/16 v2, 0x78

    .line 30
    .line 31
    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->changeDirectionThumbThreshold:I

    .line 32
    .line 33
    iput p2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->b:I

    .line 34
    .line 35
    iput p0, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->c:I

    .line 36
    .line 37
    iput p1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->d:I

    .line 38
    .line 39
    iput p2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->e:I

    .line 40
    .line 41
    iput p0, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailWidth:I

    .line 42
    .line 43
    iput p1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailHeight:I

    .line 44
    .line 45
    iput p3, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->f:I

    .line 46
    .line 47
    iput v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->guideStopBarThumbHeight:I

    .line 48
    .line 49
    iput v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->maxResultWidth:I

    .line 50
    .line 51
    iput v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    .line 52
    .line 53
    const/4 p0, 0x5

    .line 54
    iput p0, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->guideStableBarThumbHeight:I

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    iput p0, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeightCropRatio:F

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->convertNV21:Z

    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public getBufferSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getDeviceOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getFullImageHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getFullImageWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getSrcFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbForamt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailWidth:I

    .line 2
    .line 3
    return p0
.end method
