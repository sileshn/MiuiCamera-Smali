.class public Lmiuix/smooth/SmoothPathProvider2;
.super Ljava/lang/Object;
.source "SmoothPathProvider2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/smooth/SmoothPathProvider2$SmoothData;,
        Lmiuix/smooth/SmoothPathProvider2$CornerData;
    }
.end annotation


# static fields
.field private static final DEFAULT_KSI:F = 0.46f

.field private static final DEFAULT_SMOOTH:F = 0.8f


# instance fields
.field private mKsi:F

.field private mSmooth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lmiuix/smooth/SmoothPathProvider2;->mSmooth:F

    .line 8
    .line 9
    const v0, 0x3eeb851f    # 0.46f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lmiuix/smooth/SmoothPathProvider2;->mKsi:F

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(FFDF)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/smooth/SmoothPathProvider2;->smoothForWidth(FFDF)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$100(FFDF)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/smooth/SmoothPathProvider2;->smoothForHeight(FFDF)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$1000(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/SmoothPathProvider2;->yForWidth(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$1100(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/SmoothPathProvider2;->kForHeight(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$1200(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider2;->mForHeight(FD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$1300(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider2;->nForHeight(FD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$1400(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider2;->pForHeight(FD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$1500(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider2;->xForHeight(FD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$1600(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/SmoothPathProvider2;->yForHeight(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$200(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/smooth/SmoothPathProvider2;->thetaForWidth(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$300(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/smooth/SmoothPathProvider2;->thetaForHeight(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$400(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/smooth/SmoothPathProvider2;->radToAngle(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$500(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/SmoothPathProvider2;->kForWidth(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$600(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider2;->mForWidth(FD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$700(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider2;->nForWidth(FD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$800(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider2;->pForWidth(FD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$900(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider2;->xForWidth(FD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private ensureFourCornerData(Lmiuix/smooth/SmoothPathProvider2$SmoothData;)V
    .locals 0
    .param p1    # Lmiuix/smooth/SmoothPathProvider2$SmoothData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/smooth/SmoothPathProvider2$CornerData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 17
    .line 18
    invoke-direct {p0}, Lmiuix/smooth/SmoothPathProvider2$CornerData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    new-instance p0, Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 28
    .line 29
    invoke-direct {p0}, Lmiuix/smooth/SmoothPathProvider2$CornerData;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 33
    .line 34
    :cond_2
    iget-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    new-instance p0, Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 39
    .line 40
    invoke-direct {p0}, Lmiuix/smooth/SmoothPathProvider2$CornerData;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private isFourCornerDataValid(Lmiuix/smooth/SmoothPathProvider2$SmoothData;)Z
    .locals 0
    .param p1    # Lmiuix/smooth/SmoothPathProvider2$SmoothData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static isHeightCollapsed(FFFDF)Z
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    add-float/2addr p1, p2

    .line 3
    float-to-double p0, p1

    .line 4
    float-to-double v2, p5

    .line 5
    mul-double/2addr p3, v2

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    add-double/2addr p3, v2

    .line 9
    mul-double/2addr p0, p3

    .line 10
    cmpg-double p0, v0, p0

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private static isWidthCollapsed(FFFDF)Z
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    add-float/2addr p1, p2

    .line 3
    float-to-double p0, p1

    .line 4
    float-to-double v2, p5

    .line 5
    mul-double/2addr p3, v2

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    add-double/2addr p3, v2

    .line 9
    mul-double/2addr p0, p3

    .line 10
    cmpg-double p0, v0, p0

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private static kForHeight(DD)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide v0, 0x3fdd70a3e0000000L    # 0.46000000834465027

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr p0, v0

    .line 14
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    div-double v2, p2, v0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    add-double/2addr p0, v4

    .line 23
    mul-double/2addr p0, v0

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    add-double/2addr p2, v0

    .line 31
    mul-double/2addr p0, p2

    .line 32
    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    mul-double/2addr v2, p2

    .line 39
    div-double/2addr p0, v2

    .line 40
    sub-double/2addr p0, v0

    .line 41
    return-wide p0
.end method

.method private static kForWidth(DD)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide v0, 0x3fdd70a3e0000000L    # 0.46000000834465027

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr p0, v0

    .line 14
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    div-double v2, p2, v0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    add-double/2addr p0, v4

    .line 23
    mul-double/2addr p0, v0

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    add-double/2addr p2, v0

    .line 31
    mul-double/2addr p0, p2

    .line 32
    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    mul-double/2addr v2, p2

    .line 39
    div-double/2addr p0, v2

    .line 40
    sub-double/2addr p0, v0

    .line 41
    return-wide p0
.end method

.method private static mForHeight(FD)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    sub-double/2addr v2, p0

    .line 9
    mul-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method private static mForWidth(FD)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    sub-double/2addr v2, p0

    .line 9
    mul-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method private static nForHeight(FD)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    sub-double/2addr v2, p0

    .line 9
    mul-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method private static nForWidth(FD)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    sub-double/2addr v2, p0

    .line 9
    mul-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method private static pForHeight(FD)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    div-double/2addr p1, v2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    sub-double/2addr v2, p0

    .line 12
    mul-double/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private static pForWidth(FD)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    div-double/2addr p1, v2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    sub-double/2addr v2, p0

    .line 12
    mul-double/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private static radToAngle(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method private static smoothForHeight(FFDF)D
    .locals 6

    .line 1
    move v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lmiuix/smooth/SmoothPathProvider2;->isHeightCollapsed(FFFDF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr p1, p2

    .line 15
    div-float/2addr p0, p1

    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr p0, p1

    .line 19
    div-float/2addr p0, p4

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    float-to-double p0, p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    return-wide p2
.end method

.method private static smoothForWidth(FFDF)D
    .locals 6

    .line 1
    move v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lmiuix/smooth/SmoothPathProvider2;->isWidthCollapsed(FFFDF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr p1, p2

    .line 15
    div-float/2addr p0, p1

    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr p0, p1

    .line 19
    div-float/2addr p0, p4

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    float-to-double p0, p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    return-wide p2
.end method

.method private static thetaForHeight(D)D
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 8
    .line 9
    div-double/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method private static thetaForWidth(D)D
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 8
    .line 9
    div-double/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method private static xForHeight(FD)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v2, v0

    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double v0, p1, v0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    mul-double/2addr v2, v0

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    add-double/2addr p0, v0

    .line 21
    div-double/2addr v2, p0

    .line 22
    return-wide v2
.end method

.method private static xForWidth(FD)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v2, v0

    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double v0, p1, v0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    mul-double/2addr v2, v0

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    add-double/2addr p0, v0

    .line 21
    div-double/2addr v2, p0

    .line 22
    return-wide v2
.end method

.method private static yForHeight(DD)D
    .locals 0

    .line 1
    mul-double/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method private static yForWidth(DD)D
    .locals 0

    .line 1
    mul-double/2addr p0, p2

    .line 2
    return-wide p0
.end method


# virtual methods
.method public buildSmoothData(Landroid/graphics/RectF;F)Lmiuix/smooth/SmoothPathProvider2$SmoothData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lmiuix/smooth/SmoothPathProvider2;->buildSmoothData(Landroid/graphics/RectF;FFF)Lmiuix/smooth/SmoothPathProvider2$SmoothData;

    move-result-object p0

    return-object p0
.end method

.method public buildSmoothData(Landroid/graphics/RectF;FFF)Lmiuix/smooth/SmoothPathProvider2$SmoothData;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p2, v0, v1

    const/4 v1, 0x6

    aput p2, v0, v1

    const/4 v1, 0x7

    aput p2, v0, v1

    .line 2
    invoke-virtual {p0, p1, v0, p3, p4}, Lmiuix/smooth/SmoothPathProvider2;->buildSmoothData(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/SmoothPathProvider2$SmoothData;

    move-result-object p0

    return-object p0
.end method

.method public buildSmoothData(Landroid/graphics/RectF;[F)Lmiuix/smooth/SmoothPathProvider2$SmoothData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v0}, Lmiuix/smooth/SmoothPathProvider2;->buildSmoothData(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/SmoothPathProvider2$SmoothData;

    move-result-object p0

    return-object p0
.end method

.method public buildSmoothData(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/SmoothPathProvider2$SmoothData;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmiuix/smooth/SmoothPathProvider2;->getKsi()F

    move-result v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Lmiuix/smooth/SmoothPathProvider2;->getSmooth()F

    move-result v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v8

    .line 8
    new-instance v11, Lmiuix/smooth/SmoothPathProvider2$SmoothData;

    float-to-double v12, v1

    move-object v1, v11

    move v2, v7

    move v3, v8

    move-wide v4, v12

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lmiuix/smooth/SmoothPathProvider2$SmoothData;-><init>(FFDF)V

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 9
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    move v4, v3

    .line 10
    :goto_0
    array-length v5, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 11
    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    aget v5, v0, v4

    aput v5, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    aget v0, v2, v3

    const/4 v1, 0x1

    aget v1, v2, v1

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x3

    aget v4, v2, v4

    const/4 v5, 0x4

    aget v5, v2, v5

    const/4 v6, 0x5

    aget v6, v2, v6

    const/4 v9, 0x6

    aget v9, v2, v9

    const/4 v14, 0x7

    aget v2, v2, v14

    add-float v14, v0, v3

    cmpl-float v14, v14, v7

    if-lez v14, :cond_3

    mul-float v14, v7, v0

    add-float v15, v0, v3

    div-float/2addr v14, v15

    mul-float v15, v7, v3

    add-float/2addr v0, v3

    div-float v3, v15, v0

    move v0, v14

    :cond_3
    move v14, v3

    add-float v3, v4, v6

    cmpl-float v3, v3, v8

    if-lez v3, :cond_4

    mul-float v3, v8, v4

    add-float v15, v4, v6

    div-float/2addr v3, v15

    mul-float v15, v8, v6

    add-float/2addr v4, v6

    div-float v6, v15, v4

    move v15, v3

    goto :goto_1

    :cond_4
    move v15, v4

    :goto_1
    add-float v3, v5, v9

    cmpl-float v3, v3, v7

    if-lez v3, :cond_5

    mul-float v3, v7, v5

    add-float v4, v5, v9

    div-float/2addr v3, v4

    mul-float/2addr v7, v9

    add-float/2addr v5, v9

    div-float v9, v7, v5

    move v7, v9

    move v9, v3

    goto :goto_2

    :cond_5
    move v7, v9

    move v9, v5

    :goto_2
    add-float v3, v2, v1

    cmpl-float v3, v3, v8

    if-lez v3, :cond_6

    mul-float v3, v8, v2

    add-float v4, v2, v1

    div-float/2addr v3, v4

    mul-float/2addr v8, v1

    add-float/2addr v2, v1

    div-float v1, v8, v2

    move-object/from16 v2, p0

    move v8, v3

    goto :goto_3

    :cond_6
    move v8, v2

    move-object/from16 v2, p0

    .line 13
    :goto_3
    invoke-direct {v2, v11}, Lmiuix/smooth/SmoothPathProvider2;->ensureFourCornerData(Lmiuix/smooth/SmoothPathProvider2$SmoothData;)V

    .line 14
    iget-object v2, v11, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/16 v16, 0x0

    move-object v1, v2

    move v2, v0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move v0, v6

    move/from16 v17, v7

    move-wide v6, v12

    move/from16 v18, v8

    move v8, v10

    move/from16 v19, v9

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/SmoothPathProvider2$CornerData;->build(FLandroid/graphics/RectF;FFDFI)V

    .line 15
    iget-object v1, v11, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/SmoothPathProvider2$CornerData;->build(FLandroid/graphics/RectF;FFDFI)V

    .line 16
    iget-object v1, v11, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    move/from16 v3, v19

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x2

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/SmoothPathProvider2$CornerData;->build(FLandroid/graphics/RectF;FFDFI)V

    .line 17
    iget-object v1, v11, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    move/from16 v9, v17

    move/from16 v2, v18

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x3

    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/SmoothPathProvider2$CornerData;->build(FLandroid/graphics/RectF;FFDFI)V

    return-object v11

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public drawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lmiuix/smooth/SmoothPathProvider2$SmoothData;III)V
    .locals 26
    .param p3    # Lmiuix/smooth/SmoothPathProvider2$SmoothData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    if-nez v8, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0, v8}, Lmiuix/smooth/SmoothPathProvider2;->isFourCornerDataValid(Lmiuix/smooth/SmoothPathProvider2$SmoothData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->width:F

    iget v2, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->height:F

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 4
    :cond_1
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    .line 5
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->rect:Landroid/graphics/RectF;

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    iget-wide v4, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForVertical:D

    add-double/2addr v4, v2

    .line 7
    invoke-static {v4, v5}, Lmiuix/smooth/SmoothPathProvider2;->radToAngle(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v3, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    const/4 v13, 0x0

    aget-object v1, v1, v13

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v12, Landroid/graphics/PointF;->x:F

    .line 10
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v12, Landroid/graphics/PointF;->y:F

    .line 11
    iget-wide v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForHorizontal:D

    const-wide/16 v14, 0x0

    cmpl-double v0, v0, v14

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x3

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v4, v1, v16

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v1, v1, v18

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v14

    move/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 15
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v0, v0, v18

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    .line 19
    :cond_2
    iget v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->width:F

    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-object v2, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-wide v3, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->smooth:D

    iget v5, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->ksi:F

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v21, v2

    move-wide/from16 v22, v3

    move/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lmiuix/smooth/SmoothPathProvider2;->isWidthCollapsed(FFFDF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v0, v0, v13

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v0, v0, v13

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    .line 23
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    .line 24
    :cond_3
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-wide v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForHorizontal:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v4, v1, v16

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v1, v1, v18

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v14

    move/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 28
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v0, v0, v18

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    .line 31
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    .line 32
    :cond_4
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->rect:Landroid/graphics/RectF;

    const-wide v2, 0x4012d97c7f3321d2L    # 4.71238898038469

    iget-wide v4, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForHorizontal:D

    add-double/2addr v4, v2

    .line 34
    invoke-static {v4, v5}, Lmiuix/smooth/SmoothPathProvider2;->radToAngle(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v3, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 36
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v1, v1, v13

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v12, Landroid/graphics/PointF;->x:F

    .line 37
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v12, Landroid/graphics/PointF;->y:F

    .line 38
    iget-wide v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForVertical:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5

    .line 39
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 40
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v4, v1, v16

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v1, v1, v18

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v14

    move/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 42
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v0, v0, v18

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    .line 45
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    .line 46
    :cond_5
    iget v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->height:F

    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-object v2, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-wide v3, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->smooth:D

    iget v5, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->ksi:F

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v21, v2

    move-wide/from16 v22, v3

    move/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lmiuix/smooth/SmoothPathProvider2;->isHeightCollapsed(FFFDF)Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v0, v0, v13

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v0, v0, v13

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    .line 50
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    .line 51
    :cond_6
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-wide v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForVertical:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_7

    .line 52
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 53
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v4, v1, v16

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v1, v1, v18

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v14

    move/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v0, v0, v18

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    .line 58
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    .line 59
    :cond_7
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->rect:Landroid/graphics/RectF;

    iget-wide v2, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForVertical:D

    .line 61
    invoke-static {v2, v3}, Lmiuix/smooth/SmoothPathProvider2;->radToAngle(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v3, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 63
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v1, v1, v13

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v12, Landroid/graphics/PointF;->x:F

    .line 64
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v12, Landroid/graphics/PointF;->y:F

    .line 65
    iget-wide v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForHorizontal:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_8

    .line 66
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 67
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v4, v1, v16

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v1, v1, v18

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v14

    move/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v0, v0, v18

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    .line 72
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    .line 73
    :cond_8
    iget v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->width:F

    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-object v2, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-wide v3, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->smooth:D

    iget v5, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->ksi:F

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v21, v2

    move-wide/from16 v22, v3

    move/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lmiuix/smooth/SmoothPathProvider2;->isWidthCollapsed(FFFDF)Z

    move-result v0

    if-nez v0, :cond_9

    .line 74
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v0, v0, v13

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v0, v0, v13

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    .line 77
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    .line 78
    :cond_9
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-wide v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForHorizontal:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_a

    .line 79
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 80
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v4, v1, v16

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v1, v1, v18

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v14

    move/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v0, v0, v18

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    .line 85
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    .line 86
    :cond_a
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->rect:Landroid/graphics/RectF;

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget-wide v4, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForHorizontal:D

    add-double/2addr v4, v2

    .line 88
    invoke-static {v4, v5}, Lmiuix/smooth/SmoothPathProvider2;->radToAngle(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v3, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    .line 89
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 90
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v1, v1, v13

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v12, Landroid/graphics/PointF;->x:F

    .line 91
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v12, Landroid/graphics/PointF;->y:F

    .line 92
    iget-wide v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForVertical:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_b

    .line 93
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 94
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v4, v1, v16

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v1, v1, v18

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v10

    move/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v0, v0, v18

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    .line 99
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    .line 100
    :cond_b
    iget v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->height:F

    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-object v2, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-wide v3, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->smooth:D

    iget v5, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->ksi:F

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v21, v2

    move-wide/from16 v22, v3

    move/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lmiuix/smooth/SmoothPathProvider2;->isHeightCollapsed(FFFDF)Z

    move-result v0

    if-nez v0, :cond_c

    .line 101
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v0, v0, v13

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v0, v0, v13

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    .line 104
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    .line 105
    :cond_c
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-wide v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForVertical:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_d

    .line 106
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 107
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    iget-object v1, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v2, v1, v17

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v4, v1, v16

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v1, v1, v18

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v9

    move/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    iget-object v0, v8, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v0, v0, v18

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v12, Landroid/graphics/PointF;->x:F

    .line 112
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v12, Landroid/graphics/PointF;->y:F

    :cond_d
    return-void
.end method

.method public getKsi()F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/smooth/SmoothPathProvider2;->mKsi:F

    .line 2
    .line 3
    return p0
.end method

.method public getSmooth()F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/smooth/SmoothPathProvider2;->mSmooth:F

    .line 2
    .line 3
    return p0
.end method

.method public getSmoothPath(Landroid/graphics/Path;Lmiuix/smooth/SmoothPathProvider2$SmoothData;)Landroid/graphics/Path;
    .locals 23
    .param p2    # Lmiuix/smooth/SmoothPathProvider2$SmoothData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lmiuix/smooth/SmoothPathProvider2;->isFourCornerDataValid(Lmiuix/smooth/SmoothPathProvider2$SmoothData;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v3, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->width:F

    .line 31
    .line 32
    iget v0, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->height:F

    .line 33
    .line 34
    invoke-direct {v2, v9, v9, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 44
    .line 45
    iget v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    .line 46
    .line 47
    cmpl-float v3, v3, v9

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->rect:Landroid/graphics/RectF;

    .line 53
    .line 54
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iget-wide v6, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForVertical:D

    .line 60
    .line 61
    add-double/2addr v6, v4

    .line 62
    invoke-static {v6, v7}, Lmiuix/smooth/SmoothPathProvider2;->radToAngle(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    double-to-float v2, v4

    .line 67
    iget-object v4, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 68
    .line 69
    iget v4, v4, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 76
    .line 77
    aget-object v2, v2, v10

    .line 78
    .line 79
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 87
    .line 88
    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForHorizontal:D

    .line 89
    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    cmpl-double v3, v3, v11

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    const/4 v14, 0x2

    .line 96
    const/4 v15, 0x1

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 100
    .line 101
    aget-object v3, v2, v15

    .line 102
    .line 103
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    aget-object v3, v2, v14

    .line 108
    .line 109
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    aget-object v2, v2, v13

    .line 114
    .line 115
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    move/from16 v16, v3

    .line 121
    .line 122
    move v3, v4

    .line 123
    move v4, v5

    .line 124
    move v5, v6

    .line 125
    move v6, v7

    .line 126
    move v7, v8

    .line 127
    move/from16 v8, v16

    .line 128
    .line 129
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->width:F

    .line 133
    .line 134
    iget-object v3, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 135
    .line 136
    iget v3, v3, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    .line 137
    .line 138
    iget-object v4, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 139
    .line 140
    iget v4, v4, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    .line 141
    .line 142
    iget-wide v5, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->smooth:D

    .line 143
    .line 144
    iget v7, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->ksi:F

    .line 145
    .line 146
    move/from16 v17, v2

    .line 147
    .line 148
    move/from16 v18, v3

    .line 149
    .line 150
    move/from16 v19, v4

    .line 151
    .line 152
    move-wide/from16 v20, v5

    .line 153
    .line 154
    move/from16 v22, v7

    .line 155
    .line 156
    invoke-static/range {v17 .. v22}, Lmiuix/smooth/SmoothPathProvider2;->isWidthCollapsed(FFFDF)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 163
    .line 164
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 165
    .line 166
    aget-object v2, v2, v10

    .line 167
    .line 168
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 176
    .line 177
    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForHorizontal:D

    .line 178
    .line 179
    cmpl-double v3, v3, v11

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 184
    .line 185
    aget-object v3, v2, v15

    .line 186
    .line 187
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    aget-object v3, v2, v14

    .line 192
    .line 193
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 194
    .line 195
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    aget-object v2, v2, v13

    .line 198
    .line 199
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 200
    .line 201
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 202
    .line 203
    move-object v2, v1

    .line 204
    move/from16 v16, v3

    .line 205
    .line 206
    move v3, v4

    .line 207
    move v4, v5

    .line 208
    move v5, v6

    .line 209
    move v6, v7

    .line 210
    move v7, v8

    .line 211
    move/from16 v8, v16

    .line 212
    .line 213
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 217
    .line 218
    iget v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    .line 219
    .line 220
    cmpl-float v3, v3, v9

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    iget-object v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->rect:Landroid/graphics/RectF;

    .line 225
    .line 226
    const-wide v4, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    iget-wide v6, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForHorizontal:D

    .line 232
    .line 233
    add-double/2addr v6, v4

    .line 234
    invoke-static {v6, v7}, Lmiuix/smooth/SmoothPathProvider2;->radToAngle(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    double-to-float v2, v4

    .line 239
    iget-object v4, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 240
    .line 241
    iget v4, v4, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    .line 242
    .line 243
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 247
    .line 248
    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForVertical:D

    .line 249
    .line 250
    cmpl-double v3, v3, v11

    .line 251
    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 255
    .line 256
    aget-object v3, v2, v15

    .line 257
    .line 258
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 259
    .line 260
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 261
    .line 262
    aget-object v3, v2, v14

    .line 263
    .line 264
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 267
    .line 268
    aget-object v2, v2, v13

    .line 269
    .line 270
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 271
    .line 272
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 273
    .line 274
    move-object v2, v1

    .line 275
    move/from16 v16, v3

    .line 276
    .line 277
    move v3, v4

    .line 278
    move v4, v5

    .line 279
    move v5, v6

    .line 280
    move v6, v7

    .line 281
    move v7, v8

    .line 282
    move/from16 v8, v16

    .line 283
    .line 284
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->height:F

    .line 288
    .line 289
    iget-object v3, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 290
    .line 291
    iget v3, v3, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    .line 292
    .line 293
    iget-object v4, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 294
    .line 295
    iget v4, v4, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    .line 296
    .line 297
    iget-wide v5, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->smooth:D

    .line 298
    .line 299
    iget v7, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->ksi:F

    .line 300
    .line 301
    move/from16 v17, v2

    .line 302
    .line 303
    move/from16 v18, v3

    .line 304
    .line 305
    move/from16 v19, v4

    .line 306
    .line 307
    move-wide/from16 v20, v5

    .line 308
    .line 309
    move/from16 v22, v7

    .line 310
    .line 311
    invoke-static/range {v17 .. v22}, Lmiuix/smooth/SmoothPathProvider2;->isHeightCollapsed(FFFDF)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_9

    .line 316
    .line 317
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 318
    .line 319
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 320
    .line 321
    aget-object v2, v2, v10

    .line 322
    .line 323
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 324
    .line 325
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 326
    .line 327
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 331
    .line 332
    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForVertical:D

    .line 333
    .line 334
    cmpl-double v3, v3, v11

    .line 335
    .line 336
    if-eqz v3, :cond_a

    .line 337
    .line 338
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 339
    .line 340
    aget-object v3, v2, v15

    .line 341
    .line 342
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 343
    .line 344
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 345
    .line 346
    aget-object v3, v2, v14

    .line 347
    .line 348
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 349
    .line 350
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 351
    .line 352
    aget-object v2, v2, v13

    .line 353
    .line 354
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 355
    .line 356
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 357
    .line 358
    move-object v2, v1

    .line 359
    move/from16 v16, v3

    .line 360
    .line 361
    move v3, v4

    .line 362
    move v4, v5

    .line 363
    move v5, v6

    .line 364
    move v6, v7

    .line 365
    move v7, v8

    .line 366
    move/from16 v8, v16

    .line 367
    .line 368
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 369
    .line 370
    .line 371
    :cond_a
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 372
    .line 373
    iget v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    .line 374
    .line 375
    cmpl-float v3, v3, v9

    .line 376
    .line 377
    if-eqz v3, :cond_b

    .line 378
    .line 379
    iget-object v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->rect:Landroid/graphics/RectF;

    .line 380
    .line 381
    iget-wide v4, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForVertical:D

    .line 382
    .line 383
    invoke-static {v4, v5}, Lmiuix/smooth/SmoothPathProvider2;->radToAngle(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    double-to-float v2, v4

    .line 388
    iget-object v4, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 389
    .line 390
    iget v4, v4, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    .line 391
    .line 392
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 393
    .line 394
    .line 395
    :cond_b
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 396
    .line 397
    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForHorizontal:D

    .line 398
    .line 399
    cmpl-double v3, v3, v11

    .line 400
    .line 401
    if-eqz v3, :cond_c

    .line 402
    .line 403
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 404
    .line 405
    aget-object v3, v2, v15

    .line 406
    .line 407
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 408
    .line 409
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 410
    .line 411
    aget-object v3, v2, v14

    .line 412
    .line 413
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 414
    .line 415
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 416
    .line 417
    aget-object v2, v2, v13

    .line 418
    .line 419
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 420
    .line 421
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 422
    .line 423
    move-object v2, v1

    .line 424
    move/from16 v16, v3

    .line 425
    .line 426
    move v3, v4

    .line 427
    move v4, v5

    .line 428
    move v5, v6

    .line 429
    move v6, v7

    .line 430
    move v7, v8

    .line 431
    move/from16 v8, v16

    .line 432
    .line 433
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 434
    .line 435
    .line 436
    :cond_c
    iget v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->width:F

    .line 437
    .line 438
    iget-object v3, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 439
    .line 440
    iget v3, v3, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    .line 441
    .line 442
    iget-object v4, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 443
    .line 444
    iget v4, v4, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    .line 445
    .line 446
    iget-wide v5, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->smooth:D

    .line 447
    .line 448
    iget v7, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->ksi:F

    .line 449
    .line 450
    move/from16 v17, v2

    .line 451
    .line 452
    move/from16 v18, v3

    .line 453
    .line 454
    move/from16 v19, v4

    .line 455
    .line 456
    move-wide/from16 v20, v5

    .line 457
    .line 458
    move/from16 v22, v7

    .line 459
    .line 460
    invoke-static/range {v17 .. v22}, Lmiuix/smooth/SmoothPathProvider2;->isWidthCollapsed(FFFDF)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_d

    .line 465
    .line 466
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 467
    .line 468
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 469
    .line 470
    aget-object v2, v2, v10

    .line 471
    .line 472
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 473
    .line 474
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 475
    .line 476
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 477
    .line 478
    .line 479
    :cond_d
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 480
    .line 481
    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForHorizontal:D

    .line 482
    .line 483
    cmpl-double v3, v3, v11

    .line 484
    .line 485
    if-eqz v3, :cond_e

    .line 486
    .line 487
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 488
    .line 489
    aget-object v3, v2, v15

    .line 490
    .line 491
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 492
    .line 493
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 494
    .line 495
    aget-object v3, v2, v14

    .line 496
    .line 497
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 498
    .line 499
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 500
    .line 501
    aget-object v2, v2, v13

    .line 502
    .line 503
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 504
    .line 505
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 506
    .line 507
    move-object v2, v1

    .line 508
    move/from16 v16, v3

    .line 509
    .line 510
    move v3, v4

    .line 511
    move v4, v5

    .line 512
    move v5, v6

    .line 513
    move v6, v7

    .line 514
    move v7, v8

    .line 515
    move/from16 v8, v16

    .line 516
    .line 517
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 518
    .line 519
    .line 520
    :cond_e
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 521
    .line 522
    iget v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    .line 523
    .line 524
    cmpl-float v3, v3, v9

    .line 525
    .line 526
    if-eqz v3, :cond_f

    .line 527
    .line 528
    iget-object v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->rect:Landroid/graphics/RectF;

    .line 529
    .line 530
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    iget-wide v6, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForHorizontal:D

    .line 536
    .line 537
    add-double/2addr v6, v4

    .line 538
    invoke-static {v6, v7}, Lmiuix/smooth/SmoothPathProvider2;->radToAngle(D)D

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    double-to-float v2, v4

    .line 543
    iget-object v4, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 544
    .line 545
    iget v4, v4, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    .line 546
    .line 547
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 548
    .line 549
    .line 550
    :cond_f
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 551
    .line 552
    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForVertical:D

    .line 553
    .line 554
    cmpl-double v3, v3, v11

    .line 555
    .line 556
    if-eqz v3, :cond_10

    .line 557
    .line 558
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 559
    .line 560
    aget-object v3, v2, v15

    .line 561
    .line 562
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 563
    .line 564
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 565
    .line 566
    aget-object v3, v2, v14

    .line 567
    .line 568
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 569
    .line 570
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 571
    .line 572
    aget-object v2, v2, v13

    .line 573
    .line 574
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 575
    .line 576
    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 577
    .line 578
    move-object v2, v1

    .line 579
    move v3, v4

    .line 580
    move v4, v5

    .line 581
    move v5, v6

    .line 582
    move v6, v7

    .line 583
    move v7, v8

    .line 584
    move v8, v9

    .line 585
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 586
    .line 587
    .line 588
    :cond_10
    iget v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->height:F

    .line 589
    .line 590
    iget-object v3, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 591
    .line 592
    iget v3, v3, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    .line 593
    .line 594
    iget-object v4, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 595
    .line 596
    iget v4, v4, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    .line 597
    .line 598
    iget-wide v5, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->smooth:D

    .line 599
    .line 600
    iget v7, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->ksi:F

    .line 601
    .line 602
    move/from16 v16, v2

    .line 603
    .line 604
    move/from16 v17, v3

    .line 605
    .line 606
    move/from16 v18, v4

    .line 607
    .line 608
    move-wide/from16 v19, v5

    .line 609
    .line 610
    move/from16 v21, v7

    .line 611
    .line 612
    invoke-static/range {v16 .. v21}, Lmiuix/smooth/SmoothPathProvider2;->isHeightCollapsed(FFFDF)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_11

    .line 617
    .line 618
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 619
    .line 620
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 621
    .line 622
    aget-object v2, v2, v10

    .line 623
    .line 624
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 625
    .line 626
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 627
    .line 628
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 629
    .line 630
    .line 631
    :cond_11
    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 632
    .line 633
    iget-wide v2, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForVertical:D

    .line 634
    .line 635
    cmpl-double v2, v2, v11

    .line 636
    .line 637
    if-eqz v2, :cond_12

    .line 638
    .line 639
    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 640
    .line 641
    aget-object v2, v0, v15

    .line 642
    .line 643
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 644
    .line 645
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 646
    .line 647
    aget-object v2, v0, v14

    .line 648
    .line 649
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 650
    .line 651
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 652
    .line 653
    aget-object v0, v0, v13

    .line 654
    .line 655
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 656
    .line 657
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 658
    .line 659
    move-object v2, v1

    .line 660
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 661
    .line 662
    .line 663
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 664
    .line 665
    .line 666
    return-object v1
.end method

.method public setKsi(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/smooth/SmoothPathProvider2;->mKsi:F

    .line 2
    .line 3
    return-void
.end method

.method public setSmooth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/smooth/SmoothPathProvider2;->mSmooth:F

    .line 2
    .line 3
    return-void
.end method
