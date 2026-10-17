.class public Lcom/xiaomi/camera/core/PendingImageInfo;
.super Ljava/lang/Object;
.source "PendingImageInfo.java"


# instance fields
.field private mCameraType:I

.field private mImage:Landroid/media/Image;

.field private mImageType:I

.field private mIsPoolImage:Z


# direct methods
.method public constructor <init>(Landroid/media/Image;IIZ)V
    .locals 0
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/camera/core/PendingImageInfo;->mImage:Landroid/media/Image;

    .line 5
    .line 6
    iput p2, p0, Lcom/xiaomi/camera/core/PendingImageInfo;->mCameraType:I

    .line 7
    .line 8
    iput p3, p0, Lcom/xiaomi/camera/core/PendingImageInfo;->mImageType:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/xiaomi/camera/core/PendingImageInfo;->mIsPoolImage:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCameraType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/PendingImageInfo;->mCameraType:I

    .line 2
    .line 3
    return p0
.end method

.method public getImage()Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PendingImageInfo;->mImage:Landroid/media/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/PendingImageInfo;->mImageType:I

    .line 2
    .line 3
    return p0
.end method

.method public isPoolImage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/PendingImageInfo;->mIsPoolImage:Z

    .line 2
    .line 3
    return p0
.end method
