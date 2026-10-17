.class public Lcom/android/camera2/vendortag/struct/CaptureExpTimes;
.super Ljava/lang/Object;
.source "CaptureExpTimes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;
    }
.end annotation


# static fields
.field private static final CAPTURE_EXP_TIME_TYPE_HDR:I = 0x4

.field private static final CAPTURE_EXP_TIME_TYPE_LLS:I = 0x3

.field public static final CAPTURE_EXP_TIME_TYPE_OWL:I = 0x2

.field public static final CAPTURE_EXP_TIME_TYPE_SE:I = 0x1

.field private static final HDR_TRIGGER_MODE_BOKEH_HDR:I = 0x5

.field private static final SUPER_NIGHT_TRIGGER_MODE_NONE:I = 0x0

.field private static final SUPER_NIGHT_TRIGGER_MODE_OWL:I = 0x2

.field private static final SUPER_NIGHT_TRIGGER_MODE_SE:I = 0x1

.field private static final SUPER_NIGHT_TRIGGER_MODE_TRIPOD_OWL:I = 0x7

.field private static final SUPER_NIGHT_TRIGGER_MODE_TRIPOD_SE:I = 0x6

.field private static final TAG:Ljava/lang/String; = "CaptureExpTimes"


# instance fields
.field public expTimes:[Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;

.field private mTriggerMode:I

.field public size:I


# direct methods
.method private constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->size:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    new-array v0, v0, [Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->expTimes:[Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget v1, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->size:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->expTimes:[Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;

    .line 34
    .line 35
    new-instance v2, Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;-><init>(Lcom/android/camera2/vendortag/struct/CaptureExpTimes;)V

    .line 38
    .line 39
    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->expTimes:[Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;

    .line 43
    .line 44
    aget-object v1, v1, v0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v1, Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;->type:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->expTimes:[Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;

    .line 53
    .line 54
    aget-object v1, v1, v0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v1, Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;->expTime:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public static parseCaptureExpTimes(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraCapabilities;)Lcom/android/camera2/vendortag/struct/CaptureExpTimes;
    .locals 5

    .line 3
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isCaptureExpTimeDefined(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->CAPTURE_EXP_TIME:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {p0, p1}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->SUPER_NIGHT_SE_CAPTURE_TIME:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {p0, p1}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    if-eqz p1, :cond_4

    .line 6
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    new-instance v0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    invoke-direct {v0, p1}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;-><init>([B)V

    .line 8
    invoke-static {p0}, Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene;->parseNonSemanticScene(Landroid/hardware/camera2/CaptureResult;)[Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    array-length p1, p0

    if-lez p1, :cond_3

    .line 10
    array-length p1, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    .line 11
    iget v3, v2, Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 12
    iget v2, v2, Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;->value:I

    shr-int/lit8 v2, v2, 0x8

    .line 13
    invoke-virtual {v0, v2}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->setNightTriggerMode(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseCaptureExpTimes([B)Lcom/android/camera2/vendortag/struct/CaptureExpTimes;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    invoke-direct {v0, p0}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;-><init>([B)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public forceTriggerLLS()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->mTriggerMode:I

    .line 3
    .line 4
    return-void
.end method

.method public getCaptureExpTime()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->isSuperNightOwlDetected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->getSuperNightProCaptureTime()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->isSuperNightSE()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->getSuperNightSECaptureTime()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->getLLSCaptureTime()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getHdrCaptureExpTime()I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->expTimes:[Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    iget v4, v3, Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;->type:I

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    iget v0, v3, Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;->expTime:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return v0
.end method

.method public getLLSCaptureTime()I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->expTimes:[Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    iget v4, v3, Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;->type:I

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    iget p0, v3, Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;->expTime:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public getNightTriggerMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->mTriggerMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getSuperNightProCaptureTime()I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->expTimes:[Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    iget v4, v3, Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;->type:I

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    iget p0, v3, Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;->expTime:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public getSuperNightSECaptureTime()I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->expTimes:[Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    iget v4, v3, Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;->type:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    iget p0, v3, Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;->expTime:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public isHdrDetected()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->mTriggerMode:I

    .line 2
    .line 3
    const/4 v0, 0x5

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

.method public isLlsDetected()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->mTriggerMode:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public isSuperNightOwlDetected()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->mTriggerMode:I

    .line 2
    .line 3
    const/4 v0, 0x2

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

.method public isSuperNightSE()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->mTriggerMode:I

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

.method public isSuperNightTripodOwlDetected()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->mTriggerMode:I

    .line 2
    .line 3
    const/4 v0, 0x7

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

.method public isSuperNightTripodSeDetected()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->mTriggerMode:I

    .line 2
    .line 3
    const/4 v0, 0x6

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

.method public setHdrDetected(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput p1, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->mTriggerMode:I

    .line 7
    .line 8
    return-void
.end method

.method public setNightTriggerMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->mTriggerMode:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->expTimes:[Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "{"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->expTimes:[Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes$CaptureExpTime;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, ","

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->mTriggerMode:I

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo p0, "}"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
