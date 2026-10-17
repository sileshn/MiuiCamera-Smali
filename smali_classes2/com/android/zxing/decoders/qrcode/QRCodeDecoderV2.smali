.class public Lcom/android/zxing/decoders/qrcode/QRCodeDecoderV2;
.super Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;
.source "QRCodeDecoderV2.java"


# static fields
.field private static final DURATION_TIP_DISPLAY:J = 0x1388L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0O(Ljava/lang/String;Lcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoderV2;->lambda$showOrHideQrCode$1(Ljava/lang/String;Lcom/android/camera/protocol/protocols/BottomPopupTips;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0o(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoderV2;->lambda$showOrHideQrCode$0(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showOrHideQrCode$0(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    invoke-interface {p0, v3, v0, v1, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$showOrHideQrCode$1(Ljava/lang/String;Lcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->showQrCodeTip(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDecodeMaxCount()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "QRCodeDecoderV2"

    .line 2
    .line 3
    return-object p0
.end method

.method public onDecodeStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public showOrHideQrCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "showOrHideQrCode : result = "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/android/zxing/decoders/qrcode/o000oOoO;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/android/zxing/decoders/qrcode/o000oOoO;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl()Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/android/zxing/decoders/qrcode/o0OoOo0;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/android/zxing/decoders/qrcode/o0OoOo0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x1388

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->delayHideQrcodeTip(J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
