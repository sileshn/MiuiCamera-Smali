.class public final synthetic Lcom/android/zxing/decoders/Oooo0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

.field public final synthetic o0000oO0:J


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/zxing/decoders/Oooo0;->o0000o:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/zxing/decoders/Oooo0;->o0000oO0:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/zxing/decoders/Oooo0;->o0000o:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/zxing/decoders/Oooo0;->o0000oO0:J

    .line 4
    .line 5
    check-cast p1, Ljava/util/Optional;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/android/zxing/decoders/OCRDecoder;->OooO0O0(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;JLjava/util/Optional;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
