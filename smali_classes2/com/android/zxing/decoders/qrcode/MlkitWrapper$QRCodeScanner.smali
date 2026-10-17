.class public Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;
.super Lcom/android/zxing/decoders/qrcode/MlkitWrapper$Scanner;
.source "MlkitWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/zxing/decoders/qrcode/MlkitWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QRCodeScanner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;,
        Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;
    }
.end annotation


# instance fields
.field private final mBarcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$Scanner;-><init>(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$1;)V

    .line 3
    new-instance v0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x100

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;->mBarcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;-><init>()V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;->lambda$scan$1(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;->lambda$scan$0(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;->lambda$scan$2(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$scan$0(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "MlkitWrapper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "scan: barcode null"

    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;->onFailed()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;->onSuccess(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, ""

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "scan: failed, "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;->onFailed()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private static synthetic lambda$scan$1(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scan: failed, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "MlkitWrapper"

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;->onFailed()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic lambda$scan$2(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MlkitWrapper"

    .line 5
    .line 6
    const-string v2, "scan: canceled"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;->onCanceled()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$Scanner;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;->mBarcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper;->access$700()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public scan(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;->mBarcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;->access$200(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;->access$300(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;->access$400(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;->access$500(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p1}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;->access$600(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/google/mlkit/vision/interfaces/Detector;->process(Ljava/nio/ByteBuffer;IIII)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/android/zxing/decoders/qrcode/OooO00o;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/android/zxing/decoders/qrcode/OooO00o;-><init>(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lcom/android/zxing/decoders/qrcode/OooO0O0;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/android/zxing/decoders/qrcode/OooO0O0;-><init>(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lcom/android/zxing/decoders/qrcode/OooO0OO;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/android/zxing/decoders/qrcode/OooO0OO;-><init>(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    return-void
.end method
