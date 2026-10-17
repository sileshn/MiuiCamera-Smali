.class Lcom/android/zxing/decoders/qrcode/QRCodeDecoder$1;
.super Ljava/lang/Object;
.source "QRCodeDecoder.java"

# interfaces
.implements Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->onPreviewFrame(Landroid/media/Image;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;


# direct methods
.method public constructor <init>(Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder$1;->this$0:Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder$1;->this$0:Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->access$002(Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFailed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder$1;->this$0:Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->access$002(Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder$1;->this$0:Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->access$002(Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder$1;->this$0:Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->showOrHideQrCode(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
