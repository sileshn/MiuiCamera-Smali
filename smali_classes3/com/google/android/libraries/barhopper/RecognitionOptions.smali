.class public Lcom/google/android/libraries/barhopper/RecognitionOptions;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.1.0"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "jni_common.cc"
.end annotation


# static fields
.field public static final AZTEC:I = 0x1000

.field public static final CODABAR:I = 0x8

.field public static final CODE_128:I = 0x1

.field public static final CODE_39:I = 0x2

.field public static final CODE_93:I = 0x4

.field public static final DATA_MATRIX:I = 0x10

.field public static final EAN_13:I = 0x20

.field public static final EAN_8:I = 0x40

.field public static final ITF:I = 0x80

.field public static final PDF417:I = 0x800

.field public static final QR_CODE:I = 0x100

.field public static final TEZ_CODE:I = 0x8000

.field public static final UNRECOGNIZED:I = 0x0

.field public static final UPC_A:I = 0x200

.field public static final UPC_E:I = 0x400


# instance fields
.field private barcodeFormats:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private enableQrAlignmentGrid:Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private enableUseKeypointAsFinderPattern:Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private onedRecognitionOptions:Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private outputUnrecognizedBarcodes:Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private useQrMobilenetV3:Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->barcodeFormats:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->outputUnrecognizedBarcodes:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->useQrMobilenetV3:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->enableQrAlignmentGrid:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->enableUseKeypointAsFinderPattern:Z

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->onedRecognitionOptions:Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getBarcodeFormats()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->barcodeFormats:I

    .line 2
    .line 3
    return p0
.end method

.method public getEnableQrAlignmentGrid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->enableQrAlignmentGrid:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableUseKeypointAsFinderPattern()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->enableUseKeypointAsFinderPattern:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOnedRecognitionOptions()Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->onedRecognitionOptions:Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputUnrecognizedBarcodes()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->outputUnrecognizedBarcodes:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUseQrMobilenetV3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->useQrMobilenetV3:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBarcodeFormats(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->barcodeFormats:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableQrAlignmentGrid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->enableQrAlignmentGrid:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUseKeypointAsFinderPattern(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->enableUseKeypointAsFinderPattern:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnedRecognitionOptions(Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->onedRecognitionOptions:Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;

    .line 2
    .line 3
    return-void
.end method

.method public setOutputUnrecognizedBarcodes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->outputUnrecognizedBarcodes:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseQrMobilenetV3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->useQrMobilenetV3:Z

    .line 2
    .line 3
    return-void
.end method
