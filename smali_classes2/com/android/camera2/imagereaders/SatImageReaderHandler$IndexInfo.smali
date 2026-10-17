.class Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;
.super Ljava/lang/Object;
.source "SatImageReaderHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/imagereaders/SatImageReaderHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexInfo"
.end annotation


# instance fields
.field private mCameraType:I

.field private mImageFlag:I

.field private mIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->mImageFlag:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->mCameraType:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->mIndex:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCameraType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->mCameraType:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->mImageFlag:I

    .line 2
    .line 3
    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->mIndex:I

    .line 2
    .line 3
    return p0
.end method
