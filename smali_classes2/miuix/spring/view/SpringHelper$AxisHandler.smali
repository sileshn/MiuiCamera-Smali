.class abstract Lmiuix/spring/view/SpringHelper$AxisHandler;
.super Ljava/lang/Object;
.source "SpringHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/spring/view/SpringHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AxisHandler"
.end annotation


# static fields
.field private static final DRAG_RATE:F = 0.5f

.field private static final INVERSE_DRAG_RATE:F = 2.0f

.field private static final SQUARE1:F = 0.33333334f

.field private static final SQUARE2:F = 0.6666667f


# instance fields
.field mAllDistance:F

.field mAmount:I

.field mAxis:I

.field mDistance:F

.field final synthetic this$0:Lmiuix/spring/view/SpringHelper;


# direct methods
.method public constructor <init>(Lmiuix/spring/view/SpringHelper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->this$0:Lmiuix/spring/view/SpringHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mAxis:I

    .line 7
    .line 8
    return-void
.end method

.method private obtainSpringBackDistance(F)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper$AxisHandler;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr p1, p0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v0, p1

    .line 28
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    div-double/2addr v4, v2

    .line 35
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-double/2addr v4, v2

    .line 42
    add-double/2addr v4, v0

    .line 43
    double-to-float p1, v4

    .line 44
    mul-float/2addr p1, p0

    .line 45
    return p1
.end method

.method private overScrollWeight()F
    .locals 4

    .line 1
    iget v0, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mAmount:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper$AxisHandler;->getSize()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    div-float/2addr v0, p0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr p0, v0

    .line 17
    float-to-double v0, p0

    .line 18
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    neg-double v0, v0

    .line 25
    double-to-float p0, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpg-float v1, p0, v0

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    move p0, v0

    .line 32
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 33
    .line 34
    div-float/2addr p0, v0

    .line 35
    return p0
.end method

.method private pull(I[IZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper$AxisHandler;->canScroll()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mAllDistance:F

    .line 10
    .line 11
    int-to-float v1, p1

    .line 12
    add-float/2addr v0, v1

    .line 13
    iput v0, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mAllDistance:F

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget v0, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mAllDistance:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lmiuix/spring/view/SpringHelper$AxisHandler;->obtainSpringBackDistance(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr p3, v0

    .line 32
    iput p3, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mDistance:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p3, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mDistance:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    cmpl-float p3, p3, v0

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper$AxisHandler;->onFlingReachEdge()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget p3, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mDistance:F

    .line 46
    .line 47
    add-float/2addr p3, v1

    .line 48
    iput p3, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mDistance:F

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget v0, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mDistance:F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0, v0}, Lmiuix/spring/view/SpringHelper$AxisHandler;->unObtainSpringBackDistance(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-float/2addr p3, v0

    .line 65
    iput p3, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mAllDistance:F

    .line 66
    .line 67
    :goto_0
    iget p0, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mAxis:I

    .line 68
    .line 69
    aget p3, p2, p0

    .line 70
    .line 71
    add-int/2addr p3, p1

    .line 72
    aput p3, p2, p0

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private release(I[IZ)I
    .locals 6

    .line 1
    iget v0, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mDistance:F

    .line 2
    .line 3
    iget v1, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mAllDistance:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mAllDistance:F

    .line 10
    .line 11
    int-to-float v4, p1

    .line 12
    add-float/2addr v3, v4

    .line 13
    iput v3, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mAllDistance:F

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mAllDistance:F

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {p0, v4}, Lmiuix/spring/view/SpringHelper$AxisHandler;->obtainSpringBackDistance(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-float/2addr v3, v4

    .line 32
    iput v3, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mDistance:F

    .line 33
    .line 34
    iget v3, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mAxis:I

    .line 35
    .line 36
    aget v4, p2, v3

    .line 37
    .line 38
    sub-int v5, p1, p1

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    aput v4, p2, v3

    .line 42
    .line 43
    :cond_0
    iget v3, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mDistance:F

    .line 44
    .line 45
    iget v4, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mAllDistance:F

    .line 46
    .line 47
    sub-float/2addr v4, v1

    .line 48
    add-float/2addr v3, v4

    .line 49
    float-to-int v1, v3

    .line 50
    int-to-float v3, v1

    .line 51
    mul-float/2addr v2, v3

    .line 52
    const/4 v4, 0x0

    .line 53
    cmpl-float v2, v2, v4

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    iput v3, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mDistance:F

    .line 60
    .line 61
    :cond_1
    iget v0, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mAxis:I

    .line 62
    .line 63
    aput p1, p2, v0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput v4, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mDistance:F

    .line 67
    .line 68
    iget p1, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mAxis:I

    .line 69
    .line 70
    aget v2, p2, p1

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    add-float/2addr v2, v0

    .line 74
    float-to-int v0, v2

    .line 75
    aput v0, p2, p1

    .line 76
    .line 77
    :goto_0
    iget p1, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mDistance:F

    .line 78
    .line 79
    cmpl-float p2, p1, v4

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    iput v4, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mAllDistance:F

    .line 84
    .line 85
    :cond_3
    if-nez p3, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget p2, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mDistance:F

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-direct {p0, p2}, Lmiuix/spring/view/SpringHelper$AxisHandler;->unObtainSpringBackDistance(F)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    mul-float/2addr p1, p2

    .line 102
    iput p1, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mAllDistance:F

    .line 103
    .line 104
    :cond_4
    return v1
.end method

.method private unObtainSpringBackDistance(F)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper$AxisHandler;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, p0

    .line 20
    div-float/2addr v0, v1

    .line 21
    const v2, 0x3eaaaaab

    .line 22
    .line 23
    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    int-to-double v3, p0

    .line 31
    const-wide v5, 0x3fe5555560000000L    # 0.6666666865348816

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    mul-float/2addr p0, v2

    .line 45
    sub-float/2addr v1, p0

    .line 46
    float-to-double p0, v1

    .line 47
    const-wide v0, 0x3fd5555560000000L    # 0.3333333432674408

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    mul-double/2addr v5, p0

    .line 57
    sub-double/2addr v3, v5

    .line 58
    double-to-float p0, v3

    .line 59
    return p0

    .line 60
    :cond_1
    mul-float/2addr p1, v2

    .line 61
    return p1
.end method


# virtual methods
.method public abstract canScroll()Z
.end method

.method public abstract getSize()I
.end method

.method public handleNestedPreScroll([I[IZ)Z
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mAxis:I

    .line 2
    .line 3
    aget v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper$AxisHandler;->canScroll()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget v2, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mDistance:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v3, v2, v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    float-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int/2addr v2, v0

    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget v1, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mAxis:I

    .line 32
    .line 33
    invoke-direct {p0, v0, p2, p3}, Lmiuix/spring/view/SpringHelper$AxisHandler;->release(I[IZ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    aput p0, p1, v1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public handleNestedScroll(I[II[I)V
    .locals 0
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->this$0:Lmiuix/spring/view/SpringHelper;

    .line 2
    .line 3
    invoke-virtual {p2}, Lmiuix/spring/view/SpringHelper;->springAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, p1, p4, p2}, Lmiuix/spring/view/SpringHelper$AxisHandler;->pull(I[IZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public abstract onFlingReachEdge()V
.end method
