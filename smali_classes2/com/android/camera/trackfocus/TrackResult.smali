.class public Lcom/android/camera/trackfocus/TrackResult;
.super Ljava/lang/Object;
.source "TrackResult.java"


# static fields
.field public static final EMPTY:Lcom/android/camera/trackfocus/TrackResult;

.field private static final EMPTY_RECT:Landroid/graphics/Rect;

.field private static final TAG:Ljava/lang/String; = "TrackResult"

.field public static final TRACK_MODE_AUTO:I = 0x0

.field public static final TRACK_MODE_MANUAL:I = 0x1

.field public static final TRACK_ZOOM_RATIO_INVALID:I = 0x0

.field public static final TYPE_BIRD:I = 0x5

.field public static final TYPE_BODY:I = 0x1

.field public static final TYPE_CAT:I = 0x2

.field public static final TYPE_DOG:I = 0x3

.field public static final TYPE_FLOWER:I = 0x8

.field public static final TYPE_FOOD:I = 0x9

.field public static final TYPE_INSECT:I = 0x7

.field public static final TYPE_NONE:I = -0x1

.field public static final TYPE_PET_FACE_OR_EYE:I = 0x4

.field public static final TYPE_VEHICLE:I = 0x6


# instance fields
.field private mResultROI:Landroid/graphics/Rect;

.field private mResultType:I

.field private mSaliencyInfo:[I

.field private mTrackMode:I

.field private mZoomRatio:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/camera/trackfocus/TrackResult;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance v2, Lcom/android/camera/trackfocus/TrackResult;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/android/camera/trackfocus/TrackResult;-><init>(Landroid/graphics/Rect;IIF)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/android/camera/trackfocus/TrackResult;->EMPTY:Lcom/android/camera/trackfocus/TrackResult;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;IIF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/trackfocus/TrackResult;-><init>(Landroid/graphics/Rect;IIF[I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;IIF[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/android/camera/trackfocus/TrackResult;->EMPTY_RECT:Landroid/graphics/Rect;

    :cond_0
    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackResult;->mResultROI:Landroid/graphics/Rect;

    .line 4
    iput p2, p0, Lcom/android/camera/trackfocus/TrackResult;->mResultType:I

    .line 5
    iput p3, p0, Lcom/android/camera/trackfocus/TrackResult;->mTrackMode:I

    .line 6
    iput p4, p0, Lcom/android/camera/trackfocus/TrackResult;->mZoomRatio:F

    .line 7
    iput-object p5, p0, Lcom/android/camera/trackfocus/TrackResult;->mSaliencyInfo:[I

    return-void
.end method

.method public static parseTrackResult(Lcom/android/camera2/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)Lcom/android/camera/trackfocus/TrackResult;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->RESULT_ROI:Lcom/android/camera2/vendortag/VendorTag;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueQuietly(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    sget-object v1, Lcom/android/camera/trackfocus/TrackFocusResultTag;->RESULT_TYPE:Lcom/android/camera2/vendortag/VendorTag;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueQuietly(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v2, Lcom/android/camera/trackfocus/TrackFocusResultTag;->TRACK_MODE:Lcom/android/camera2/vendortag/VendorTag;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueQuietly(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getActiveArraySize(Lcom/android/camera2/CameraCapabilities;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->getZoomRatio(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, 0x4

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, p1, v3

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v1, p1, v3

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v2, p1, v3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v1, p1, v3

    .line 52
    .line 53
    const-string v3, "TrackResult"

    .line 54
    .line 55
    const-string v4, "parseTrackResult rect %s, mode %s, type %s"

    .line 56
    .line 57
    invoke-static {v3, v4, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lcom/android/camera/trackfocus/TrackResult;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/android/camera/trackfocus/TrackResult;-><init>(Landroid/graphics/Rect;IIF)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    :goto_0
    sget-object p0, Lcom/android/camera/trackfocus/TrackResult;->EMPTY:Lcom/android/camera/trackfocus/TrackResult;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lcom/android/camera/trackfocus/TrackResult;->EMPTY:Lcom/android/camera/trackfocus/TrackResult;

    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public getRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackResult;->mResultROI:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResultType()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/trackfocus/TrackResult;->mResultType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSaliencyInfo()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackResult;->mSaliencyInfo:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackMode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/trackfocus/TrackResult;->mTrackMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getZoomRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/trackfocus/TrackResult;->mZoomRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public isFace()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/trackfocus/TrackResult;->mTrackMode:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public isManualTrackMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/trackfocus/TrackResult;->mTrackMode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isShowMultiGrid()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/trackfocus/TrackResult;->mResultType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackResult;->mResultROI:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackResult;->mResultROI:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackResult;->mSaliencyInfo:[I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget p0, p0, Lcom/android/camera/trackfocus/TrackResult;->mResultType:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TrackResult{mResultROI="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackResult;->mResultROI:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mResultType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/android/camera/trackfocus/TrackResult;->mResultType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mTrackMode="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/android/camera/trackfocus/TrackResult;->mTrackMode:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mZoomRatio="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/android/camera/trackfocus/TrackResult;->mZoomRatio:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mSaliencyResult="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackResult;->mSaliencyInfo:[I

    .line 52
    .line 53
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x7d

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
