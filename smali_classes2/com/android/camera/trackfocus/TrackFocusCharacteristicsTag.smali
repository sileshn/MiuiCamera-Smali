.class public Lcom/android/camera/trackfocus/TrackFocusCharacteristicsTag;
.super Ljava/lang/Object;
.source "TrackFocusCharacteristicsTag.java"


# static fields
.field public static QUALITY_SUPPORTED:Lcom/android/camera2/vendortag/VendorTag; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final SUPPORT_TRACK_AF:I = 0x1

.field public static final SUPPORT_TRACK_EYE:I = 0x2

.field public static final SUPPORT_TRACK_FOCUS:Lcom/android/camera2/vendortag/VendorTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final SUPPORT_TRACK_SALIENCY:I = 0x4

.field public static final TAG:Ljava/lang/String; = "TrackFocusCharacteristicsTag"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/trackfocus/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/trackfocus/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/camera2/vendortag/CameraCharacteristicsVendorTags;->create(Ljava/util/function/Supplier;Ljava/lang/Class;)Lcom/android/camera2/vendortag/VendorTag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/camera/trackfocus/TrackFocusCharacteristicsTag;->SUPPORT_TRACK_FOCUS:Lcom/android/camera2/vendortag/VendorTag;

    .line 13
    .line 14
    new-instance v0, Lcom/android/camera/trackfocus/OooO0O0;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/android/camera/trackfocus/OooO0O0;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v1, [Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/android/camera2/vendortag/CameraCharacteristicsVendorTags;->create(Ljava/util/function/Supplier;Ljava/lang/Class;)Lcom/android/camera2/vendortag/VendorTag;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/android/camera/trackfocus/TrackFocusCharacteristicsTag;->QUALITY_SUPPORTED:Lcom/android/camera2/vendortag/VendorTag;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/trackfocus/TrackFocusCharacteristicsTag;->lambda$static$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/trackfocus/TrackFocusCharacteristicsTag;->lambda$static$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$static$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.xiaomi.camera.supportedfeatures.TrackAFSupported"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$static$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "xiaomi.capabilities.videoMiTrackAF.quality"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
