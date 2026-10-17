.class public final LOooOOOO/OooOOO0;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final OooO00o:I = 0x3b9aca00

.field public static final OooO0O0:Landroid/graphics/PathMeasure;

.field public static final OooO0OO:Landroid/graphics/Path;

.field public static final OooO0Oo:Landroid/graphics/Path;

.field public static final OooO0o:F

.field public static final OooO0o0:[F

.field public static OooO0oO:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOOOO/OooOOO0;->OooO0O0:Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LOooOOOO/OooOOO0;->OooO0OO:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LOooOOOO/OooOOO0;->OooO0Oo:Landroid/graphics/Path;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    sput-object v0, LOooOOOO/OooOOO0;->OooO0o0:[F

    .line 26
    .line 27
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    div-double/2addr v2, v0

    .line 34
    double-to-float v0, v2

    .line 35
    sput v0, LOooOOOO/OooOOO0;->OooO0o:F

    .line 36
    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    .line 39
    sput v0, LOooOOOO/OooOOO0;->OooO0oO:F

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO(FFFF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x20f

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, p0

    .line 10
    float-to-int p0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0x11

    .line 13
    .line 14
    :goto_0
    cmpl-float v1, p1, v0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    mul-int/lit8 p0, p0, 0x1f

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr p0, p1

    .line 22
    float-to-int p0, p0

    .line 23
    :cond_1
    cmpl-float p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    mul-int/lit8 p0, p0, 0x1f

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    mul-float/2addr p0, p2

    .line 31
    float-to-int p0, p0

    .line 32
    :cond_2
    cmpl-float p1, p3, v0

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    mul-int/lit8 p0, p0, 0x1f

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    mul-float/2addr p0, p3

    .line 40
    float-to-int p0, p0

    .line 41
    :cond_3
    return p0
.end method

.method public static OooO00o(Landroid/graphics/Path;FFF)V
    .locals 8

    .line 1
    const-string v0, "applyTrimPathIfNeeded"

    .line 2
    .line 3
    invoke-static {v0}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LOooOOOO/OooOOO0;->OooO0O0:Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v4, p1, v3

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    cmpl-float v4, p2, v5

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    cmpg-float v4, v2, v3

    .line 32
    .line 33
    if-ltz v4, :cond_9

    .line 34
    .line 35
    sub-float v4, p2, p1

    .line 36
    .line 37
    sub-float/2addr v4, v3

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    float-to-double v3, v3

    .line 43
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpg-double v3, v3, v6

    .line 49
    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    mul-float/2addr p1, v2

    .line 54
    mul-float/2addr p2, v2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p3, v2

    .line 64
    add-float/2addr v3, p3

    .line 65
    add-float/2addr p1, p3

    .line 66
    cmpl-float p2, v3, v2

    .line 67
    .line 68
    if-ltz p2, :cond_2

    .line 69
    .line 70
    cmpl-float p2, p1, v2

    .line 71
    .line 72
    if-ltz p2, :cond_2

    .line 73
    .line 74
    invoke-static {v3, v2}, LOooOOOO/OooOO0O;->OooO0o(FF)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-float v3, p2

    .line 79
    invoke-static {p1, v2}, LOooOOOO/OooOO0O;->OooO0o(FF)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    :cond_2
    cmpg-float p2, v3, v5

    .line 85
    .line 86
    if-gez p2, :cond_3

    .line 87
    .line 88
    invoke-static {v3, v2}, LOooOOOO/OooOO0O;->OooO0o(FF)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-float v3, p2

    .line 93
    :cond_3
    cmpg-float p2, p1, v5

    .line 94
    .line 95
    if-gez p2, :cond_4

    .line 96
    .line 97
    invoke-static {p1, v2}, LOooOOOO/OooOO0O;->OooO0o(FF)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    :cond_4
    cmpl-float p2, v3, p1

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    if-ltz p2, :cond_6

    .line 114
    .line 115
    sub-float/2addr v3, v2

    .line 116
    :cond_6
    sget-object p2, LOooOOOO/OooOOO0;->OooO0OO:Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 119
    .line 120
    .line 121
    const/4 p3, 0x1

    .line 122
    invoke-virtual {v1, v3, p1, p2, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 123
    .line 124
    .line 125
    cmpl-float v4, p1, v2

    .line 126
    .line 127
    if-lez v4, :cond_7

    .line 128
    .line 129
    sget-object v3, LOooOOOO/OooOOO0;->OooO0Oo:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 132
    .line 133
    .line 134
    rem-float/2addr p1, v2

    .line 135
    invoke-virtual {v1, v5, p1, v3, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    cmpg-float p1, v3, v5

    .line 143
    .line 144
    if-gez p1, :cond_8

    .line 145
    .line 146
    sget-object p1, LOooOOOO/OooOOO0;->OooO0Oo:Landroid/graphics/Path;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 149
    .line 150
    .line 151
    add-float/2addr v3, v2

    .line 152
    invoke-virtual {v1, v3, v2, p1, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_0
    invoke-virtual {p0, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    :goto_1
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static OooO0O0(Landroid/graphics/Path;LOooO0o0/o0ooOOo;)V
    .locals 3
    .param p1    # LOooO0o0/o0ooOOo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, LOooO0o0/o0ooOOo;->OooOO0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, LOooO0o0/o0ooOOo;->OooO0oo()LOooO0o/OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOooO0o/OooO0OO;

    .line 15
    .line 16
    invoke-virtual {v0}, LOooO0o/OooO0OO;->OooOOOO()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, LOooO0o0/o0ooOOo;->OooO0o0()LOooO0o/OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LOooO0o/OooO0OO;

    .line 25
    .line 26
    invoke-virtual {v1}, LOooO0o/OooO0OO;->OooOOOO()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, LOooO0o0/o0ooOOo;->OooO0oO()LOooO0o/OooO00o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LOooO0o/OooO0OO;

    .line 35
    .line 36
    invoke-virtual {p1}, LOooO0o/OooO0OO;->OooOOOO()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr v0, v2

    .line 43
    div-float/2addr v1, v2

    .line 44
    const/high16 v2, 0x43b40000    # 360.0f

    .line 45
    .line 46
    div-float/2addr p1, v2

    .line 47
    invoke-static {p0, v0, v1, p1}, LOooOOOO/OooOOO0;->OooO00o(Landroid/graphics/Path;FFF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public static OooO0OO(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static OooO0Oo(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    add-float/2addr v1, v0

    .line 39
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    add-float v2, p0, p2

    .line 44
    .line 45
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget p0, p3, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    add-float v3, v5, p0

    .line 50
    .line 51
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    iget p0, p3, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    add-float v4, v6, p0

    .line 56
    .line 57
    move-object v0, v7

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v7
.end method

.method public static OooO0o(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "animator_duration_scale"

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static OooO0o0()F
    .locals 2

    .line 1
    sget v0, LOooOOOO/OooOOO0;->OooO0oO:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    sput v0, LOooOOOO/OooOOO0;->OooO0oO:F

    .line 20
    .line 21
    :cond_0
    sget v0, LOooOOOO/OooOOO0;->OooO0oO:F

    .line 22
    .line 23
    return v0
.end method

.method public static OooO0oO(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1
    sget-object v0, LOooOOOO/OooOOO0;->OooO0o0:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    sget v2, LOooOOOO/OooOOO0;->OooO0o:F

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    aput v2, v0, v4

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    aput v2, v0, v5

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 19
    .line 20
    .line 21
    aget p0, v0, v4

    .line 22
    .line 23
    aget v1, v0, v1

    .line 24
    .line 25
    sub-float/2addr p0, v1

    .line 26
    aget v1, v0, v5

    .line 27
    .line 28
    aget v0, v0, v3

    .line 29
    .line 30
    sub-float/2addr v1, v0

    .line 31
    float-to-double v2, p0

    .line 32
    float-to-double v0, v1

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p0, v0

    .line 38
    return p0
.end method

.method public static OooO0oo(Landroid/graphics/Matrix;)Z
    .locals 6

    .line 1
    sget-object v0, LOooOOOO/OooOOO0;->OooO0o0:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    const v2, 0x471212bb

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    aput v2, v0, v4

    .line 15
    .line 16
    const v2, 0x471a973c

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    aput v2, v0, v5

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    .line 24
    .line 25
    aget p0, v0, v1

    .line 26
    .line 27
    aget v2, v0, v4

    .line 28
    .line 29
    cmpl-float p0, p0, v2

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    aget p0, v0, v3

    .line 34
    .line 35
    aget v0, v0, v5

    .line 36
    .line 37
    cmpl-float p0, p0, v0

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v1

    .line 43
    :cond_1
    :goto_0
    return v3
.end method

.method public static OooOO0(IIIIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p0, p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-le p0, p3, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    if-ge p1, p4, :cond_2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    if-le p1, p4, :cond_3

    .line 13
    .line 14
    return v1

    .line 15
    :cond_3
    if-lt p2, p5, :cond_4

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_4
    return v0
.end method

.method public static OooOO0O(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/SocketException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of p0, p0, Ljava/net/UnknownServiceException;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method

.method public static OooOO0o(Landroid/graphics/Path;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LOooO0Oo/o00oO0o;

    .line 28
    .line 29
    invoke-direct {v2}, LOooO0Oo/o00oO0o;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    const v3, -0xffff01

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static OooOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, LOooOOOO/OooOOO0;->OooOOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooOOO0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static OooOOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 0

    .line 1
    const-string p3, "Utils#saveLayer"

    .line 2
    .line 3
    invoke-static {p3}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    return-void
.end method
