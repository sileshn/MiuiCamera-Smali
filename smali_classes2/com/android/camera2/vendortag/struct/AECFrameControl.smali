.class public Lcom/android/camera2/vendortag/struct/AECFrameControl;
.super Ljava/lang/Object;
.source "AECFrameControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;
    }
.end annotation


# static fields
.field private static final ADRC_OFFSET:I = 0x78

.field private static final EXPOSURE_INDEX_COUNT:I = 0x3

.field private static final SIZE:I = 0xde

.field private static final SIZE_ALIGN:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AECFrameControl"


# instance fields
.field private mAecExposureDatas:[Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;

.field private mCompenADRCGain:F


# direct methods
.method public constructor <init>([Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera2/vendortag/struct/AECFrameControl;->mAecExposureDatas:[Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera2/vendortag/struct/AECFrameControl;->mCompenADRCGain:F

    .line 7
    .line 8
    return-void
.end method

.method public static getNativeSize()I
    .locals 1

    .line 1
    const/16 v0, 0xde

    .line 2
    .line 3
    return v0
.end method

.method public static unmarshal([B)Lcom/android/camera2/vendortag/struct/AECFrameControl;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    invoke-static {}, Lcom/android/camera2/vendortag/struct/AECFrameControl;->getNativeSize()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x3

    .line 25
    new-array v2, v1, [Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;

    .line 26
    .line 27
    :goto_0
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v3, Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v3, v4, v5}, Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;->access$002(Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;J)J

    .line 41
    .line 42
    .line 43
    aget-object v3, v2, v0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v3, v4}, Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;->access$102(Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;F)F

    .line 50
    .line 51
    .line 52
    aget-object v3, v2, v0

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v3, v4}, Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;->access$202(Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;F)F

    .line 59
    .line 60
    .line 61
    aget-object v3, v2, v0

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3, v4}, Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;->access$302(Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;F)F

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v0, 0x78

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    new-instance v0, Lcom/android/camera2/vendortag/struct/AECFrameControl;

    .line 83
    .line 84
    invoke-direct {v0, v2, p0}, Lcom/android/camera2/vendortag/struct/AECFrameControl;-><init>([Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;F)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, Lcom/android/camera2/vendortag/struct/AECFrameControl;->getNativeSize()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v2, v0

    .line 102
    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    array-length v0, p0

    .line 107
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 v0, 0x1

    .line 112
    aput-object p0, v2, v0

    .line 113
    .line 114
    const-string p0, "Expected size should be %d, but got: %d"

    .line 115
    .line 116
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "AECFrameControl"

    .line 121
    .line 122
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method


# virtual methods
.method public getAecExposureDatas()[Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/AECFrameControl;->mAecExposureDatas:[Lcom/android/camera2/vendortag/struct/AECFrameControl$AECExposureData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompenADRCGain()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/vendortag/struct/AECFrameControl;->mCompenADRCGain:F

    .line 2
    .line 3
    return p0
.end method
