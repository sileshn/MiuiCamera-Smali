.class public Lcom/android/camera/panorama/Camera1Image;
.super Lcom/android/camera/panorama/CaptureImage;
.source "Camera1Image.java"


# instance fields
.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/panorama/CaptureImage;-><init>([B)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/camera/panorama/Camera1Image;->mWidth:I

    .line 5
    .line 6
    iput p3, p0, Lcom/android/camera/panorama/Camera1Image;->mHeight:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/panorama/Camera1Image;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "YVU420_SEMIPLANAR"

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/panorama/Camera1Image;->mWidth:I

    .line 2
    .line 3
    return p0
.end method
