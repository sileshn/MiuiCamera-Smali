.class public Lcom/android/camera/trackfocus/TrackFocusResultTag;
.super Ljava/lang/Object;
.source "TrackFocusResultTag.java"


# static fields
.field public static final EYE_POS:Lcom/android/camera2/vendortag/VendorTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final EYE_ROI:Lcom/android/camera2/vendortag/VendorTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final I_EYE_POS_LEFT:I = 0x1

.field public static final I_EYE_POS_RIGHT:I = 0x2

.field public static final NEW_COORDINATE:I = 0x1

.field public static final OLD_COORDINATE:I

.field public static final RESULT_ROI:Lcom/android/camera2/vendortag/VendorTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final RESULT_TYPE:Lcom/android/camera2/vendortag/VendorTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final TRACK_MODE:Lcom/android/camera2/vendortag/VendorTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final TRACK_SALIENCY_INFO:Lcom/android/camera2/vendortag/VendorTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;>;"
        }
    .end annotation
.end field

.field public static final USE_NEW_COORDINATE:Lcom/android/camera2/vendortag/VendorTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/camera/trackfocus/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/trackfocus/OooOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->create(Ljava/util/function/Supplier;Ljava/lang/Class;)Lcom/android/camera2/vendortag/VendorTag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->RESULT_ROI:Lcom/android/camera2/vendortag/VendorTag;

    .line 13
    .line 14
    new-instance v0, Lcom/android/camera/trackfocus/OooOOOO;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/android/camera/trackfocus/OooOOOO;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->create(Ljava/util/function/Supplier;Ljava/lang/Class;)Lcom/android/camera2/vendortag/VendorTag;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->USE_NEW_COORDINATE:Lcom/android/camera2/vendortag/VendorTag;

    .line 26
    .line 27
    new-instance v0, Lcom/android/camera/trackfocus/OooOo00;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/android/camera/trackfocus/OooOo00;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->create(Ljava/util/function/Supplier;Ljava/lang/Class;)Lcom/android/camera2/vendortag/VendorTag;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->EYE_ROI:Lcom/android/camera2/vendortag/VendorTag;

    .line 37
    .line 38
    new-instance v0, Lcom/android/camera/trackfocus/OooOo;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/android/camera/trackfocus/OooOo;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->create(Ljava/util/function/Supplier;Ljava/lang/Class;)Lcom/android/camera2/vendortag/VendorTag;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->EYE_POS:Lcom/android/camera2/vendortag/VendorTag;

    .line 48
    .line 49
    new-instance v0, Lcom/android/camera/trackfocus/Oooo000;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/android/camera/trackfocus/Oooo000;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->create(Ljava/util/function/Supplier;Ljava/lang/Class;)Lcom/android/camera2/vendortag/VendorTag;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->RESULT_TYPE:Lcom/android/camera2/vendortag/VendorTag;

    .line 59
    .line 60
    new-instance v0, Lcom/android/camera/trackfocus/Oooo0;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/android/camera/trackfocus/Oooo0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->create(Ljava/util/function/Supplier;Ljava/lang/Class;)Lcom/android/camera2/vendortag/VendorTag;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->TRACK_MODE:Lcom/android/camera2/vendortag/VendorTag;

    .line 70
    .line 71
    new-instance v0, Lcom/android/camera/trackfocus/o000oOoO;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/android/camera/trackfocus/o000oOoO;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v1, [I

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->create(Ljava/util/function/Supplier;Ljava/lang/Class;)Lcom/android/camera2/vendortag/VendorTag;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->TRACK_SALIENCY_INFO:Lcom/android/camera2/vendortag/VendorTag;

    .line 83
    .line 84
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
    invoke-static {}, Lcom/android/camera/trackfocus/TrackFocusResultTag;->lambda$static$6()Ljava/lang/String;

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
    invoke-static {}, Lcom/android/camera/trackfocus/TrackFocusResultTag;->lambda$static$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/trackfocus/TrackFocusResultTag;->lambda$static$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/trackfocus/TrackFocusResultTag;->lambda$static$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/trackfocus/TrackFocusResultTag;->lambda$static$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/trackfocus/TrackFocusResultTag;->lambda$static$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/trackfocus/TrackFocusResultTag;->lambda$static$1()Ljava/lang/String;

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
    const-string v0, "com.xiaomi.objectTrackingResults.ResultROI"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$static$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.xiaomi.objectTrackingResults.UseNewCoordinate"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$static$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.xiaomi.objectEyeResults.ResultROI"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$static$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.xiaomi.objectEyeResults.EyePosition"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$static$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.xiaomi.objectTrackingResults.TrackerClass"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$static$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.xiaomi.objectTrackingResults.TrackerMode"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$static$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.xiaomi.objectTrackingResults.ResultMultipleROI"

    .line 2
    .line 3
    return-object v0
.end method
