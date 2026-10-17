.class public final synthetic Lcom/android/zxing/decoders/Oooo000;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/zxing/decoders/Oooo000;->o0000o:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/zxing/decoders/Oooo000;->o0000o:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/zxing/decoders/OCRDecoder;->OooO00o(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
