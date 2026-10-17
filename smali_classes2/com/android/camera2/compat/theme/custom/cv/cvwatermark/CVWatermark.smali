.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;
.super Ljava/lang/Object;
.source "CVWatermark.java"


# static fields
.field public static final NS_TO_S:Ljava/lang/Long;

.field private static final TAG:Ljava/lang/String; = "CVWatermark"

.field public static final WATERMARK_BENCHMARK:I = 0x438

.field private static volatile sCvWatermark:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->NS_TO_S:Ljava/lang/Long;

    .line 9
    .line 10
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

.method public static formatExposureTime(J)Ljava/lang/String;
    .locals 10

    .line 1
    long-to-float p0, p0

    .line 2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float/2addr p0, p1

    .line 5
    sget-object p1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->NS_TO_S:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-float p1, v0

    .line 12
    div-float/2addr p0, p1

    .line 13
    float-to-double p0, p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "formatExposureTime: time="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "CVWatermark"

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide v2, 0x3fd28f5c28f5c28fL    # 0.29

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double v0, p0, v2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    div-double/2addr v3, p0

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aput-object p0, v2, v1

    .line 65
    .line 66
    const-string p0, "1/%ds"

    .line 67
    .line 68
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpg-double v0, p0, v3

    .line 79
    .line 80
    const-string v5, "%.1fs"

    .line 81
    .line 82
    if-gez v0, :cond_1

    .line 83
    .line 84
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    add-double/2addr p0, v3

    .line 94
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    aput-object p0, v2, v1

    .line 99
    .line 100
    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_1
    double-to-int v0, p0

    .line 106
    int-to-double v6, v0

    .line 107
    sub-double v6, p0, v6

    .line 108
    .line 109
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpl-double v0, v6, v8

    .line 115
    .line 116
    if-ltz v0, :cond_2

    .line 117
    .line 118
    cmpg-double v0, v6, v3

    .line 119
    .line 120
    if-gez v0, :cond_2

    .line 121
    .line 122
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    aput-object p0, v2, v1

    .line 131
    .line 132
    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    aput-object p0, v2, v1

    .line 150
    .line 151
    const-string p0, "%ds"

    .line 152
    .line 153
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static formatLatLong(D)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-long v1, p0

    .line 11
    long-to-double v3, v1

    .line 12
    sub-double/2addr p0, v3

    .line 13
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 14
    .line 15
    mul-double/2addr p0, v3

    .line 16
    double-to-long v5, p0

    .line 17
    long-to-double v7, v5

    .line 18
    sub-double/2addr p0, v7

    .line 19
    mul-double/2addr p0, v3

    .line 20
    double-to-long p0, p0

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\u00b0"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    long-to-int v1, v5

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\'"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    long-to-int p0, p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "\""

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static getExifStr(JISF)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "  "

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p3, "mm"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    cmpl-float p3, p4, p3

    .line 23
    .line 24
    if-lez p3, :cond_1

    .line 25
    .line 26
    const-string p3, "f/"

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    cmp-long p3, p0, p3

    .line 40
    .line 41
    if-lez p3, :cond_2

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->formatExposureTime(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    if-ltz p2, :cond_3

    .line 54
    .line 55
    const-string p0, "ISO"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->sCvWatermark:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->sCvWatermark:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->OooooO0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/Leica;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/Leica;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->sCvWatermark:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->sCvWatermark:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->sCvWatermark:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    .line 48
    .line 49
    :cond_2
    :goto_0
    monitor-exit v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1

    .line 54
    :cond_3
    :goto_1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->sCvWatermark:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    .line 55
    .line 56
    return-object v0
.end method

.method public static getLocationStr(Landroid/location/Location;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->formatLatLong(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmpl-double p0, v1, v5

    .line 29
    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "N"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "S"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "  "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->formatLatLong(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    cmpl-double p0, v3, v5

    .line 53
    .line 54
    if-lez p0, :cond_2

    .line 55
    .line 56
    const-string p0, "E"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p0, "W"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static getRatio(II)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr p0, p1

    .line 9
    const/high16 p1, 0x44870000    # 1080.0f

    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static getTimeStr(J)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f130a62

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "  HH:mm:ss"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
