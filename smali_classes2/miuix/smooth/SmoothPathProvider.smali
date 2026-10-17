.class public Lmiuix/smooth/SmoothPathProvider;
.super Ljava/lang/Object;
.source "SmoothPathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/smooth/SmoothPathProvider$SmoothData;,
        Lmiuix/smooth/SmoothPathProvider$CornerData;
    }
.end annotation


# static fields
.field private static final DEFAULT_KSI:F = 0.46f

.field private static final DEFAULT_SMOOTH:F = 0.8f


# instance fields
.field private mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

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
    iput v0, p0, Lmiuix/smooth/SmoothPathProvider;->mSmooth:F

    .line 8
    .line 9
    const v0, 0x3eeb851f    # 0.46f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lmiuix/smooth/SmoothPathProvider;->mKsi:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(FFDF)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/smooth/SmoothPathProvider;->smoothForWidth(FFDF)D

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
    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/smooth/SmoothPathProvider;->smoothForHeight(FFDF)D

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
    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/SmoothPathProvider;->yForWidth(DD)D

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
    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/SmoothPathProvider;->kForHeight(DD)D

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
    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider;->mForHeight(FD)D

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
    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider;->nForHeight(FD)D

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
    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider;->pForHeight(FD)D

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
    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider;->xForHeight(FD)D

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
    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/SmoothPathProvider;->yForHeight(DD)D

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
    invoke-static {p0, p1}, Lmiuix/smooth/SmoothPathProvider;->thetaForWidth(D)D

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
    invoke-static {p0, p1}, Lmiuix/smooth/SmoothPathProvider;->thetaForHeight(D)D

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
    invoke-static {p0, p1}, Lmiuix/smooth/SmoothPathProvider;->radToAngle(D)D

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
    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/SmoothPathProvider;->kForWidth(DD)D

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
    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider;->mForWidth(FD)D

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
    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider;->nForWidth(FD)D

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
    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider;->pForWidth(FD)D

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
    invoke-static {p0, p1, p2}, Lmiuix/smooth/SmoothPathProvider;->xForWidth(FD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private ensureFourCornerData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 2
    .line 3
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 8
    .line 9
    invoke-direct {v1}, Lmiuix/smooth/SmoothPathProvider$CornerData;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 15
    .line 16
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 21
    .line 22
    invoke-direct {v1}, Lmiuix/smooth/SmoothPathProvider$CornerData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 28
    .line 29
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 34
    .line 35
    invoke-direct {v1}, Lmiuix/smooth/SmoothPathProvider$CornerData;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 41
    .line 42
    iget-object v0, p0, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 47
    .line 48
    invoke-direct {v0}, Lmiuix/smooth/SmoothPathProvider$CornerData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method private isFourCornerDataValid()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
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
    invoke-static/range {v0 .. v5}, Lmiuix/smooth/SmoothPathProvider;->isHeightCollapsed(FFFDF)Z

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
    invoke-static/range {v0 .. v5}, Lmiuix/smooth/SmoothPathProvider;->isWidthCollapsed(FFFDF)Z

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
.method public buildSmoothData(Landroid/graphics/RectF;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lmiuix/smooth/SmoothPathProvider;->buildSmoothData(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public buildSmoothData(Landroid/graphics/RectF;FFF)V
    .locals 2

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
    invoke-virtual {p0, p1, v0, p3, p4}, Lmiuix/smooth/SmoothPathProvider;->buildSmoothData(Landroid/graphics/RectF;[FFF)V

    return-void
.end method

.method public buildSmoothData(Landroid/graphics/RectF;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v0}, Lmiuix/smooth/SmoothPathProvider;->buildSmoothData(Landroid/graphics/RectF;[FFF)V

    return-void
.end method

.method public buildSmoothData(Landroid/graphics/RectF;[FFF)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lmiuix/smooth/SmoothPathProvider;->getKsi()F

    move-result v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Lmiuix/smooth/SmoothPathProvider;->getSmooth()F

    move-result v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v9

    .line 8
    new-instance v11, Lmiuix/smooth/SmoothPathProvider$SmoothData;

    float-to-double v12, v2

    move-object v2, v11

    move v3, v8

    move v4, v9

    move-wide v5, v12

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lmiuix/smooth/SmoothPathProvider$SmoothData;-><init>(FFDF)V

    iput-object v11, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    new-array v3, v2, [F

    .line 9
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    move v5, v4

    .line 10
    :goto_0
    array-length v6, v1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 11
    aget v6, v1, v5

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    aget v6, v1, v5

    aput v6, v3, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    aget v1, v3, v4

    const/4 v2, 0x1

    aget v2, v3, v2

    const/4 v4, 0x2

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v5, v3, v5

    const/4 v6, 0x4

    aget v6, v3, v6

    const/4 v7, 0x5

    aget v7, v3, v7

    const/4 v11, 0x6

    aget v11, v3, v11

    const/4 v14, 0x7

    aget v3, v3, v14

    add-float v14, v1, v4

    cmpl-float v14, v14, v8

    if-lez v14, :cond_3

    mul-float v14, v8, v1

    add-float v15, v1, v4

    div-float/2addr v14, v15

    mul-float v15, v8, v4

    add-float/2addr v1, v4

    div-float v4, v15, v1

    move v1, v14

    :cond_3
    move v14, v4

    add-float v4, v5, v7

    cmpl-float v4, v4, v9

    if-lez v4, :cond_4

    mul-float v4, v9, v5

    add-float v15, v5, v7

    div-float/2addr v4, v15

    mul-float v15, v9, v7

    add-float/2addr v5, v7

    div-float v7, v15, v5

    move v15, v4

    goto :goto_1

    :cond_4
    move v15, v5

    :goto_1
    add-float v4, v6, v11

    cmpl-float v4, v4, v8

    if-lez v4, :cond_5

    mul-float v4, v8, v6

    add-float v5, v6, v11

    div-float/2addr v4, v5

    mul-float/2addr v8, v11

    add-float/2addr v6, v11

    div-float v11, v8, v6

    move v8, v11

    move v11, v4

    goto :goto_2

    :cond_5
    move v8, v11

    move v11, v6

    :goto_2
    add-float v4, v3, v2

    cmpl-float v4, v4, v9

    if-lez v4, :cond_6

    mul-float v4, v9, v3

    add-float v5, v3, v2

    div-float/2addr v4, v5

    mul-float/2addr v9, v2

    add-float/2addr v3, v2

    div-float v2, v9, v3

    move v9, v4

    goto :goto_3

    :cond_6
    move v9, v3

    .line 13
    :goto_3
    invoke-direct/range {p0 .. p0}, Lmiuix/smooth/SmoothPathProvider;->ensureFourCornerData()V

    .line 14
    iget-object v3, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v3, v3, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/16 v16, 0x0

    move-object v1, v3

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v17, v7

    move-wide v6, v12

    move/from16 v18, v8

    move v8, v10

    move/from16 v19, v9

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/SmoothPathProvider$CornerData;->build(FLandroid/graphics/RectF;FFDFI)V

    .line 15
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/SmoothPathProvider$CornerData;->build(FLandroid/graphics/RectF;FFDFI)V

    .line 16
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    move/from16 v7, v17

    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x2

    move-wide v6, v12

    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/SmoothPathProvider$CornerData;->build(FLandroid/graphics/RectF;FFDFI)V

    .line 17
    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    move/from16 v11, v18

    move/from16 v3, v19

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v8, 0x3

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide v5, v12

    move v7, v10

    invoke-virtual/range {v0 .. v8}, Lmiuix/smooth/SmoothPathProvider$CornerData;->build(FLandroid/graphics/RectF;FFDFI)V

    return-void

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

.method public drawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Lmiuix/smooth/SmoothPathProvider;->isFourCornerDataValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget v2, v0, Lmiuix/smooth/SmoothPathProvider$SmoothData;->width:F

    iget v0, v0, Lmiuix/smooth/SmoothPathProvider$SmoothData;->height:F

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 4
    :cond_0
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    .line 5
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v2, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    iget-wide v5, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->thetaForVertical:D

    add-double/2addr v5, v3

    .line 7
    invoke-static {v5, v6}, Lmiuix/smooth/SmoothPathProvider;->radToAngle(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget v4, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->swapAngle:F

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 9
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v2, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    const/4 v12, 0x0

    aget-object v2, v2, v12

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v11, Landroid/graphics/PointF;->x:F

    .line 10
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v11, Landroid/graphics/PointF;->y:F

    .line 11
    iget-wide v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    const-wide/16 v13, 0x0

    cmpl-double v1, v1, v13

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x3

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 13
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v15

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v17

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v1

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v15

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 15
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v1, v1, v17

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    .line 18
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    .line 19
    :cond_1
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget v2, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->width:F

    iget-object v3, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget v3, v3, Lmiuix/smooth/SmoothPathProvider$CornerData;->radius:F

    iget-object v4, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget v4, v4, Lmiuix/smooth/SmoothPathProvider$CornerData;->radius:F

    iget-wide v5, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->smooth:D

    iget v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->ksi:F

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, Lmiuix/smooth/SmoothPathProvider;->isWidthCollapsed(FFFDF)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    invoke-virtual/range {p2 .. p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v1, v1, v12

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v1, v1, v12

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    .line 23
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    .line 24
    :cond_2
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-wide v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    cmpl-double v1, v1, v13

    if-eqz v1, :cond_3

    .line 25
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 26
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    aget-object v6, v2, v5

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v17

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v1

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v15

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 28
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v1, v1, v17

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    .line 31
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    .line 32
    :cond_3
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v2, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    const-wide v3, 0x4012d97c7f3321d2L    # 4.71238898038469

    iget-wide v5, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    add-double/2addr v5, v3

    .line 34
    invoke-static {v5, v6}, Lmiuix/smooth/SmoothPathProvider;->radToAngle(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget v4, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->swapAngle:F

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 36
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v2, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v2, v2, v12

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v11, Landroid/graphics/PointF;->x:F

    .line 37
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v11, Landroid/graphics/PointF;->y:F

    .line 38
    iget-wide v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->smoothForVertical:D

    cmpl-double v1, v1, v13

    if-eqz v1, :cond_4

    .line 39
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 40
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    aget-object v6, v2, v5

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v17

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v1

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v15

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 42
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v1, v1, v17

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    .line 45
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    .line 46
    :cond_4
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget v2, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->height:F

    iget-object v3, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget v3, v3, Lmiuix/smooth/SmoothPathProvider$CornerData;->radius:F

    iget-object v4, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget v4, v4, Lmiuix/smooth/SmoothPathProvider$CornerData;->radius:F

    iget-wide v5, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->smooth:D

    iget v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->ksi:F

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, Lmiuix/smooth/SmoothPathProvider;->isHeightCollapsed(FFFDF)Z

    move-result v1

    if-nez v1, :cond_5

    .line 47
    invoke-virtual/range {p2 .. p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v1, v1, v12

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v1, v1, v12

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    .line 50
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    .line 51
    :cond_5
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-wide v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->smoothForVertical:D

    cmpl-double v1, v1, v13

    if-eqz v1, :cond_6

    .line 52
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 53
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    aget-object v6, v2, v5

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v17

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v1

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v15

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v1, v1, v17

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    .line 58
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    .line 59
    :cond_6
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v2, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    iget-wide v3, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->thetaForVertical:D

    .line 61
    invoke-static {v3, v4}, Lmiuix/smooth/SmoothPathProvider;->radToAngle(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget v4, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->swapAngle:F

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 63
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v2, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v2, v2, v12

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v11, Landroid/graphics/PointF;->x:F

    .line 64
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v11, Landroid/graphics/PointF;->y:F

    .line 65
    iget-wide v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    cmpl-double v1, v1, v13

    if-eqz v1, :cond_7

    .line 66
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 67
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    aget-object v6, v2, v5

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v17

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v1

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v15

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v1, v1, v17

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    .line 72
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    .line 73
    :cond_7
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget v2, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->width:F

    iget-object v3, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget v3, v3, Lmiuix/smooth/SmoothPathProvider$CornerData;->radius:F

    iget-object v4, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget v4, v4, Lmiuix/smooth/SmoothPathProvider$CornerData;->radius:F

    iget-wide v5, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->smooth:D

    iget v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->ksi:F

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, Lmiuix/smooth/SmoothPathProvider;->isWidthCollapsed(FFFDF)Z

    move-result v1

    if-nez v1, :cond_8

    .line 74
    invoke-virtual/range {p2 .. p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v1, v1, v12

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v1, v1, v12

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    .line 77
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    .line 78
    :cond_8
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-wide v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    cmpl-double v1, v1, v13

    if-eqz v1, :cond_9

    .line 79
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 80
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    aget-object v6, v2, v5

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v17

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v1

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v15

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    aget-object v1, v1, v17

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    .line 85
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    .line 86
    :cond_9
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v2, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget-wide v5, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    add-double/2addr v5, v3

    .line 88
    invoke-static {v5, v6}, Lmiuix/smooth/SmoothPathProvider;->radToAngle(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget v4, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->swapAngle:F

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 89
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 90
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v2, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v2, v2, v12

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v11, Landroid/graphics/PointF;->x:F

    .line 91
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v11, Landroid/graphics/PointF;->y:F

    .line 92
    iget-wide v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->smoothForVertical:D

    cmpl-double v1, v1, v13

    if-eqz v1, :cond_a

    .line 93
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 94
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    aget-object v6, v2, v5

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v17

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v1

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v1, v1, v17

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    .line 99
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    .line 100
    :cond_a
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget v2, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->height:F

    iget-object v3, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget v3, v3, Lmiuix/smooth/SmoothPathProvider$CornerData;->radius:F

    iget-object v4, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget v4, v4, Lmiuix/smooth/SmoothPathProvider$CornerData;->radius:F

    iget-wide v5, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->smooth:D

    iget v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->ksi:F

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, Lmiuix/smooth/SmoothPathProvider;->isHeightCollapsed(FFFDF)Z

    move-result v1

    if-nez v1, :cond_b

    .line 101
    invoke-virtual/range {p2 .. p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v1, v1, v12

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v1, v1, v12

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v11, Landroid/graphics/PointF;->x:F

    .line 104
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v11, Landroid/graphics/PointF;->y:F

    .line 105
    :cond_b
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v1, v1, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-wide v1, v1, Lmiuix/smooth/SmoothPathProvider$CornerData;->smoothForVertical:D

    cmpl-double v1, v1, v13

    if-eqz v1, :cond_c

    .line 106
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 107
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    aget-object v5, v2, v5

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v17

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v1

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v9

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    aget-object v0, v0, v17

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v11, Landroid/graphics/PointF;->x:F

    .line 112
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v11, Landroid/graphics/PointF;->y:F

    :cond_c
    return-void
.end method

.method public getKsi()F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/smooth/SmoothPathProvider;->mKsi:F

    .line 2
    .line 3
    return p0
.end method

.method public getSmooth()F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/smooth/SmoothPathProvider;->mSmooth:F

    .line 2
    .line 3
    return p0
.end method

.method public getSmoothPath(Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 17

    .line 1
    move-object/from16 v0, p0

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
    invoke-direct/range {p0 .. p0}, Lmiuix/smooth/SmoothPathProvider;->isFourCornerDataValid()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 26
    .line 27
    iget v3, v0, Lmiuix/smooth/SmoothPathProvider$SmoothData;->width:F

    .line 28
    .line 29
    iget v0, v0, Lmiuix/smooth/SmoothPathProvider$SmoothData;->height:F

    .line 30
    .line 31
    invoke-direct {v2, v9, v9, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 41
    .line 42
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 43
    .line 44
    iget v3, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->swapAngle:F

    .line 45
    .line 46
    cmpl-float v3, v3, v9

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    .line 52
    .line 53
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iget-wide v6, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->thetaForVertical:D

    .line 59
    .line 60
    add-double/2addr v6, v4

    .line 61
    invoke-static {v6, v7}, Lmiuix/smooth/SmoothPathProvider;->radToAngle(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    double-to-float v2, v4

    .line 66
    iget-object v4, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 67
    .line 68
    iget-object v4, v4, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 69
    .line 70
    iget v4, v4, Lmiuix/smooth/SmoothPathProvider$CornerData;->swapAngle:F

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 77
    .line 78
    aget-object v2, v2, v10

    .line 79
    .line 80
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 88
    .line 89
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 90
    .line 91
    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    cmpl-double v3, v3, v11

    .line 96
    .line 97
    const/4 v13, 0x3

    .line 98
    const/4 v14, 0x2

    .line 99
    const/4 v15, 0x1

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 103
    .line 104
    aget-object v3, v2, v15

    .line 105
    .line 106
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    aget-object v3, v2, v14

    .line 111
    .line 112
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    aget-object v2, v2, v13

    .line 117
    .line 118
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 119
    .line 120
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    move/from16 v16, v3

    .line 124
    .line 125
    move v3, v4

    .line 126
    move v4, v5

    .line 127
    move v5, v6

    .line 128
    move v6, v7

    .line 129
    move v7, v8

    .line 130
    move/from16 v8, v16

    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 136
    .line 137
    iget v3, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->width:F

    .line 138
    .line 139
    iget-object v4, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 140
    .line 141
    iget v4, v4, Lmiuix/smooth/SmoothPathProvider$CornerData;->radius:F

    .line 142
    .line 143
    iget-object v5, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 144
    .line 145
    iget v5, v5, Lmiuix/smooth/SmoothPathProvider$CornerData;->radius:F

    .line 146
    .line 147
    iget-wide v6, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->smooth:D

    .line 148
    .line 149
    iget v8, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->ksi:F

    .line 150
    .line 151
    invoke-static/range {v3 .. v8}, Lmiuix/smooth/SmoothPathProvider;->isWidthCollapsed(FFFDF)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 158
    .line 159
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 160
    .line 161
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 162
    .line 163
    aget-object v2, v2, v10

    .line 164
    .line 165
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 173
    .line 174
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 175
    .line 176
    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    .line 177
    .line 178
    cmpl-double v3, v3, v11

    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 183
    .line 184
    aget-object v3, v2, v15

    .line 185
    .line 186
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 189
    .line 190
    aget-object v3, v2, v14

    .line 191
    .line 192
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    aget-object v2, v2, v13

    .line 197
    .line 198
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    move/from16 v16, v3

    .line 204
    .line 205
    move v3, v4

    .line 206
    move v4, v5

    .line 207
    move v5, v6

    .line 208
    move v6, v7

    .line 209
    move v7, v8

    .line 210
    move/from16 v8, v16

    .line 211
    .line 212
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 216
    .line 217
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 218
    .line 219
    iget v3, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->swapAngle:F

    .line 220
    .line 221
    cmpl-float v3, v3, v9

    .line 222
    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    iget-object v3, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    .line 226
    .line 227
    const-wide v4, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    iget-wide v6, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    .line 233
    .line 234
    add-double/2addr v6, v4

    .line 235
    invoke-static {v6, v7}, Lmiuix/smooth/SmoothPathProvider;->radToAngle(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    double-to-float v2, v4

    .line 240
    iget-object v4, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 241
    .line 242
    iget-object v4, v4, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 243
    .line 244
    iget v4, v4, Lmiuix/smooth/SmoothPathProvider$CornerData;->swapAngle:F

    .line 245
    .line 246
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 250
    .line 251
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 252
    .line 253
    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->smoothForVertical:D

    .line 254
    .line 255
    cmpl-double v3, v3, v11

    .line 256
    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 260
    .line 261
    aget-object v3, v2, v15

    .line 262
    .line 263
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 264
    .line 265
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 266
    .line 267
    aget-object v3, v2, v14

    .line 268
    .line 269
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 270
    .line 271
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 272
    .line 273
    aget-object v2, v2, v13

    .line 274
    .line 275
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 276
    .line 277
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 278
    .line 279
    move-object v2, v1

    .line 280
    move/from16 v16, v3

    .line 281
    .line 282
    move v3, v4

    .line 283
    move v4, v5

    .line 284
    move v5, v6

    .line 285
    move v6, v7

    .line 286
    move v7, v8

    .line 287
    move/from16 v8, v16

    .line 288
    .line 289
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 293
    .line 294
    iget v3, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->height:F

    .line 295
    .line 296
    iget-object v4, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 297
    .line 298
    iget v4, v4, Lmiuix/smooth/SmoothPathProvider$CornerData;->radius:F

    .line 299
    .line 300
    iget-object v5, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 301
    .line 302
    iget v5, v5, Lmiuix/smooth/SmoothPathProvider$CornerData;->radius:F

    .line 303
    .line 304
    iget-wide v6, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->smooth:D

    .line 305
    .line 306
    iget v8, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->ksi:F

    .line 307
    .line 308
    invoke-static/range {v3 .. v8}, Lmiuix/smooth/SmoothPathProvider;->isHeightCollapsed(FFFDF)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_8

    .line 313
    .line 314
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 315
    .line 316
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 317
    .line 318
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 319
    .line 320
    aget-object v2, v2, v10

    .line 321
    .line 322
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 323
    .line 324
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 325
    .line 326
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327
    .line 328
    .line 329
    :cond_8
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 330
    .line 331
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 332
    .line 333
    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->smoothForVertical:D

    .line 334
    .line 335
    cmpl-double v3, v3, v11

    .line 336
    .line 337
    if-eqz v3, :cond_9

    .line 338
    .line 339
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 340
    .line 341
    aget-object v3, v2, v15

    .line 342
    .line 343
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 344
    .line 345
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 346
    .line 347
    aget-object v3, v2, v14

    .line 348
    .line 349
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 350
    .line 351
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 352
    .line 353
    aget-object v2, v2, v13

    .line 354
    .line 355
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 356
    .line 357
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 358
    .line 359
    move-object v2, v1

    .line 360
    move/from16 v16, v3

    .line 361
    .line 362
    move v3, v4

    .line 363
    move v4, v5

    .line 364
    move v5, v6

    .line 365
    move v6, v7

    .line 366
    move v7, v8

    .line 367
    move/from16 v8, v16

    .line 368
    .line 369
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 370
    .line 371
    .line 372
    :cond_9
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 373
    .line 374
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 375
    .line 376
    iget v3, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->swapAngle:F

    .line 377
    .line 378
    cmpl-float v3, v3, v9

    .line 379
    .line 380
    if-eqz v3, :cond_a

    .line 381
    .line 382
    iget-object v3, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    .line 383
    .line 384
    iget-wide v4, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->thetaForVertical:D

    .line 385
    .line 386
    invoke-static {v4, v5}, Lmiuix/smooth/SmoothPathProvider;->radToAngle(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    double-to-float v2, v4

    .line 391
    iget-object v4, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 392
    .line 393
    iget-object v4, v4, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 394
    .line 395
    iget v4, v4, Lmiuix/smooth/SmoothPathProvider$CornerData;->swapAngle:F

    .line 396
    .line 397
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 398
    .line 399
    .line 400
    :cond_a
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 401
    .line 402
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 403
    .line 404
    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    .line 405
    .line 406
    cmpl-double v3, v3, v11

    .line 407
    .line 408
    if-eqz v3, :cond_b

    .line 409
    .line 410
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 411
    .line 412
    aget-object v3, v2, v15

    .line 413
    .line 414
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 415
    .line 416
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 417
    .line 418
    aget-object v3, v2, v14

    .line 419
    .line 420
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 421
    .line 422
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 423
    .line 424
    aget-object v2, v2, v13

    .line 425
    .line 426
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 427
    .line 428
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 429
    .line 430
    move-object v2, v1

    .line 431
    move/from16 v16, v3

    .line 432
    .line 433
    move v3, v4

    .line 434
    move v4, v5

    .line 435
    move v5, v6

    .line 436
    move v6, v7

    .line 437
    move v7, v8

    .line 438
    move/from16 v8, v16

    .line 439
    .line 440
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 441
    .line 442
    .line 443
    :cond_b
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 444
    .line 445
    iget v3, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->width:F

    .line 446
    .line 447
    iget-object v4, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 448
    .line 449
    iget v4, v4, Lmiuix/smooth/SmoothPathProvider$CornerData;->radius:F

    .line 450
    .line 451
    iget-object v5, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 452
    .line 453
    iget v5, v5, Lmiuix/smooth/SmoothPathProvider$CornerData;->radius:F

    .line 454
    .line 455
    iget-wide v6, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->smooth:D

    .line 456
    .line 457
    iget v8, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->ksi:F

    .line 458
    .line 459
    invoke-static/range {v3 .. v8}, Lmiuix/smooth/SmoothPathProvider;->isWidthCollapsed(FFFDF)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_c

    .line 464
    .line 465
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 466
    .line 467
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 468
    .line 469
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 470
    .line 471
    aget-object v2, v2, v10

    .line 472
    .line 473
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 474
    .line 475
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 476
    .line 477
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 478
    .line 479
    .line 480
    :cond_c
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 481
    .line 482
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 483
    .line 484
    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    .line 485
    .line 486
    cmpl-double v3, v3, v11

    .line 487
    .line 488
    if-eqz v3, :cond_d

    .line 489
    .line 490
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 491
    .line 492
    aget-object v3, v2, v15

    .line 493
    .line 494
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 495
    .line 496
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 497
    .line 498
    aget-object v3, v2, v14

    .line 499
    .line 500
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 501
    .line 502
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 503
    .line 504
    aget-object v2, v2, v13

    .line 505
    .line 506
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 507
    .line 508
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 509
    .line 510
    move-object v2, v1

    .line 511
    move/from16 v16, v3

    .line 512
    .line 513
    move v3, v4

    .line 514
    move v4, v5

    .line 515
    move v5, v6

    .line 516
    move v6, v7

    .line 517
    move v7, v8

    .line 518
    move/from16 v8, v16

    .line 519
    .line 520
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 521
    .line 522
    .line 523
    :cond_d
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 524
    .line 525
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 526
    .line 527
    iget v3, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->swapAngle:F

    .line 528
    .line 529
    cmpl-float v3, v3, v9

    .line 530
    .line 531
    if-eqz v3, :cond_e

    .line 532
    .line 533
    iget-object v3, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    .line 534
    .line 535
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    iget-wide v6, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    .line 541
    .line 542
    add-double/2addr v6, v4

    .line 543
    invoke-static {v6, v7}, Lmiuix/smooth/SmoothPathProvider;->radToAngle(D)D

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    double-to-float v2, v4

    .line 548
    iget-object v4, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 549
    .line 550
    iget-object v4, v4, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 551
    .line 552
    iget v4, v4, Lmiuix/smooth/SmoothPathProvider$CornerData;->swapAngle:F

    .line 553
    .line 554
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 555
    .line 556
    .line 557
    :cond_e
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 558
    .line 559
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 560
    .line 561
    iget-wide v3, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->smoothForVertical:D

    .line 562
    .line 563
    cmpl-double v3, v3, v11

    .line 564
    .line 565
    if-eqz v3, :cond_f

    .line 566
    .line 567
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 568
    .line 569
    aget-object v3, v2, v15

    .line 570
    .line 571
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 572
    .line 573
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 574
    .line 575
    aget-object v3, v2, v14

    .line 576
    .line 577
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 578
    .line 579
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 580
    .line 581
    aget-object v2, v2, v13

    .line 582
    .line 583
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 584
    .line 585
    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 586
    .line 587
    move-object v2, v1

    .line 588
    move v3, v4

    .line 589
    move v4, v5

    .line 590
    move v5, v6

    .line 591
    move v6, v7

    .line 592
    move v7, v8

    .line 593
    move v8, v9

    .line 594
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 595
    .line 596
    .line 597
    :cond_f
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 598
    .line 599
    iget v3, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->height:F

    .line 600
    .line 601
    iget-object v4, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 602
    .line 603
    iget v4, v4, Lmiuix/smooth/SmoothPathProvider$CornerData;->radius:F

    .line 604
    .line 605
    iget-object v5, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 606
    .line 607
    iget v5, v5, Lmiuix/smooth/SmoothPathProvider$CornerData;->radius:F

    .line 608
    .line 609
    iget-wide v6, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->smooth:D

    .line 610
    .line 611
    iget v8, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->ksi:F

    .line 612
    .line 613
    invoke-static/range {v3 .. v8}, Lmiuix/smooth/SmoothPathProvider;->isHeightCollapsed(FFFDF)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_10

    .line 618
    .line 619
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 620
    .line 621
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 622
    .line 623
    iget-object v2, v2, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 624
    .line 625
    aget-object v2, v2, v10

    .line 626
    .line 627
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 628
    .line 629
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 630
    .line 631
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 632
    .line 633
    .line 634
    :cond_10
    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider;->mAllData:Lmiuix/smooth/SmoothPathProvider$SmoothData;

    .line 635
    .line 636
    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider$CornerData;

    .line 637
    .line 638
    iget-wide v2, v0, Lmiuix/smooth/SmoothPathProvider$CornerData;->smoothForVertical:D

    .line 639
    .line 640
    cmpl-double v2, v2, v11

    .line 641
    .line 642
    if-eqz v2, :cond_11

    .line 643
    .line 644
    iget-object v0, v0, Lmiuix/smooth/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 645
    .line 646
    aget-object v2, v0, v15

    .line 647
    .line 648
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 649
    .line 650
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 651
    .line 652
    aget-object v2, v0, v14

    .line 653
    .line 654
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 655
    .line 656
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 657
    .line 658
    aget-object v0, v0, v13

    .line 659
    .line 660
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 661
    .line 662
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 663
    .line 664
    move-object v2, v1

    .line 665
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 666
    .line 667
    .line 668
    :cond_11
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 669
    .line 670
    .line 671
    return-object v1
.end method

.method public setKsi(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/smooth/SmoothPathProvider;->mKsi:F

    .line 2
    .line 3
    return-void
.end method

.method public setSmooth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/smooth/SmoothPathProvider;->mSmooth:F

    .line 2
    .line 3
    return-void
.end method
