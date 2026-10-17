.class public final synthetic Lcom/android/camera/fragment/doc4/o00Oo0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/fragment/doc4/FragmentOCRContent;

.field public final synthetic o0000oO0:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/doc4/o00Oo0;->o0000o:Lcom/android/camera/fragment/doc4/FragmentOCRContent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/fragment/doc4/o00Oo0;->o0000oO0:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/o00Oo0;->o0000o:Lcom/android/camera/fragment/doc4/FragmentOCRContent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/o00Oo0;->o0000oO0:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    .line 4
    .line 5
    check-cast p1, Lcom/android/zxing/decoders/OCRDecoder;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->OooO0oO(Lcom/android/camera/fragment/doc4/FragmentOCRContent;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Lcom/android/zxing/decoders/OCRDecoder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
