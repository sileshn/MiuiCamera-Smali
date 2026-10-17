.class public Lcom/android/camera2/portrait/PortraitUtil;
.super Ljava/lang/Object;
.source "PortraitUtil.java"


# static fields
.field public static final ALGORITHM_INVALID_BOKEH:Ljava/lang/String; = "invalid_bokeh"

.field public static final ALGORITHM_NAME_AMBILIGHT:Ljava/lang/String; = "ambilight"

.field public static final ALGORITHM_NAME_DUAL_PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final ALGORITHM_NAME_MEGVII_DUAL_PORTRAIT:Ljava/lang/String; = "megvii_portrait"

.field public static final ALGORITHM_NAME_MEGVII_DUAL_PORTRAIT_GOOGLE:Ljava/lang/String; = "megvii_portrait_google"

.field public static final ALGORITHM_NAME_MIALGO_DUAL_PORTRAIT:Ljava/lang/String; = "mi_portrait"

.field public static final ALGORITHM_NAME_MIALGO_SINGLE_BOKEH:Ljava/lang/String; = "mialgo_portrait"

.field public static final ALGORITHM_NAME_MIMOJI_CAPTURE:Ljava/lang/String; = "mimoji"

.field public static final ALGORITHM_NAME_MI_DUAL_PORTRAIT:Ljava/lang/String; = "mi_portrait"

.field public static final ALGORITHM_NAME_MI_SOFT_PORTRAIT:Ljava/lang/String; = "soft-portrait"

.field public static final ALGORITHM_NAME_MI_SOFT_PORTRAIT_ENCRYPTED:Ljava/lang/String; = "soft-portrait-enc"

.field private static final TAG:Ljava/lang/String; = "PortraitUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBokehAlgorithmName(I)Ljava/lang/String;
    .locals 5
    .param p0    # I
        .annotation build Lcom/android/camera2/portrait/BokehVendor;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/android/camera2/portrait/PortraitUtil;->isBokehVendorValid(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "PortraitUtil"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Invalid vendor id:"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "invalid_bokeh"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string v0, "mi_portrait"

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v4, "portrait"

    .line 41
    .line 42
    if-eq p0, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq p0, v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq p0, v3, :cond_1

    .line 49
    .line 50
    packed-switch p0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Unknown vendor id:"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-array v0, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    const-string v0, "mialgo_portrait"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const-string/jumbo v0, "soft-portrait-enc"

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    const-string/jumbo v0, "soft-portrait"

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v0, "megvii_portrait_google"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v0, "megvii_portrait"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    move-object v0, v4

    .line 94
    :cond_4
    :goto_1
    :pswitch_3
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static isBokehVendorValid(I)Z
    .locals 5
    .param p0    # I
        .annotation build Lcom/android/camera2/portrait/BokehVendor;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    if-ne p0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x80

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-lt p0, v4, :cond_1

    .line 17
    .line 18
    if-ge p0, v1, :cond_1

    .line 19
    .line 20
    move v0, v3

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    if-ltz p0, :cond_3

    .line 23
    .line 24
    if-ge p0, v4, :cond_3

    .line 25
    .line 26
    move v0, v3

    .line 27
    :cond_3
    return v0
.end method
