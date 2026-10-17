.class public Lcom/android/camera2/vendortag/struct/SFEParameter;
.super Ljava/lang/Object;
.source "SFEParameter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SFEParameter"


# instance fields
.field public final mFrameNumber:I

.field public final mLongExposureTime:J

.field public final mLongLinearGain:F

.field public final mMACMotionAdjustScale1:[F

.field public final mMACMotionAdjustScale2:[F

.field public final mShortBlendRatio:F


# direct methods
.method public constructor <init>(IF[F[FJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mFrameNumber:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mShortBlendRatio:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mMACMotionAdjustScale1:[F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mMACMotionAdjustScale2:[F

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mLongExposureTime:J

    .line 13
    .line 14
    iput p7, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mLongLinearGain:F

    .line 15
    .line 16
    return-void
.end method

.method public static getNativeSize()I
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    return v0
.end method

.method public static unmarshal([B)Lcom/android/camera2/vendortag/struct/SFEParameter;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    array-length v3, p0

    .line 7
    invoke-static {}, Lcom/android/camera2/vendortag/struct/SFEParameter;->getNativeSize()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-array v6, v1, [F

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aput v3, v6, v2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    aput v3, v6, v0

    .line 47
    .line 48
    new-array v7, v1, [F

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aput v1, v7, v2

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aput v1, v7, v0

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    new-instance p0, Lcom/android/camera2/vendortag/struct/SFEParameter;

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    invoke-direct/range {v3 .. v10}, Lcom/android/camera2/vendortag/struct/SFEParameter;-><init>(IF[F[FJF)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {}, Lcom/android/camera2/vendortag/struct/SFEParameter;->getNativeSize()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v1, v2

    .line 90
    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    array-length v2, p0

    .line 95
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    aput-object p0, v1, v0

    .line 100
    .line 101
    const-string p0, "Expected size should be %d, but got: %d"

    .line 102
    .line 103
    invoke-static {v3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "SFEParameter"

    .line 108
    .line 109
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SFE(fn: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mFrameNumber:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\r\nsbr: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mShortBlendRatio:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\r\nscale1: ["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mMACMotionAdjustScale1:[F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget v1, v1, v2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ","

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mMACMotionAdjustScale1:[F

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    aget v3, v3, v4

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "]\r\nscale2: ["

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mMACMotionAdjustScale2:[F

    .line 58
    .line 59
    aget v2, v3, v2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mMACMotionAdjustScale2:[F

    .line 68
    .line 69
    aget v1, v1, v4

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "]\r\nlet: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mLongExposureTime:J

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "\r\nllg: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget p0, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mLongLinearGain:F

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
