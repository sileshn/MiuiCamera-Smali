.class Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;
.super Ljava/lang/Object;
.source "CacheImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/zxing/decoders/CacheImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameInfo"
.end annotation


# instance fields
.field public mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

.field public mFileName:Ljava/lang/String;

.field public mHeight:I

.field public mImageWrapper:Lcom/android/zxing/decoders/CacheImageDecoder$ImageWrapper;

.field public mStrides:[I

.field public mTimestamp:J

.field public mWidth:I


# direct methods
.method public constructor <init>(JII[ILjava/lang/String;Lcom/android/camera/module/loader/camera2/ButtonStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;->mTimestamp:J

    .line 5
    .line 6
    iput p3, p0, Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;->mWidth:I

    .line 7
    .line 8
    iput p4, p0, Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;->mHeight:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;->mStrides:[I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;->mFileName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public setImage(Lcom/android/zxing/decoders/CacheImageDecoder$ImageWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;->mImageWrapper:Lcom/android/zxing/decoders/CacheImageDecoder$ImageWrapper;

    .line 2
    .line 3
    return-void
.end method
