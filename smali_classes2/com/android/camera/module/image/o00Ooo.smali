.class public final synthetic Lcom/android/camera/module/image/o00Ooo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->stopDecode()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
