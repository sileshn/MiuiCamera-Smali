.class public Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;
.super Ljava/lang/Object;
.source "MlkitWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScanFrame"
.end annotation


# instance fields
.field private final mDeviceOrientation:I

.field private final mHeight:I

.field private final mImgBuf:Ljava/nio/ByteBuffer;

.field private final mImgFormat:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;->mImgBuf:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;->mWidth:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;->mHeight:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;->mDeviceOrientation:I

    .line 11
    .line 12
    iput p5, p0, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;->mImgFormat:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$200(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;->mImgBuf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;->mDeviceOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;->mImgFormat:I

    .line 2
    .line 3
    return p0
.end method
