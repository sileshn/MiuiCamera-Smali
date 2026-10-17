.class public abstract Lmiuix/spring/view/SpringHelper;
.super Ljava/lang/Object;
.source "SpringHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/spring/view/SpringHelper$AxisHandler;
    }
.end annotation


# instance fields
.field private mHorizontal:Lmiuix/spring/view/SpringHelper$AxisHandler;

.field private mVertical:Lmiuix/spring/view/SpringHelper$AxisHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiuix/spring/view/SpringHelper$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lmiuix/spring/view/SpringHelper$1;-><init>(Lmiuix/spring/view/SpringHelper;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$AxisHandler;

    .line 11
    .line 12
    new-instance v0, Lmiuix/spring/view/SpringHelper$2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lmiuix/spring/view/SpringHelper$2;-><init>(Lmiuix/spring/view/SpringHelper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$AxisHandler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract canScrollHorizontally()Z
.end method

.method public abstract canScrollVertically()Z
.end method

.method public abstract dispatchNestedPreScroll(II[I[II)Z
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract dispatchNestedScroll(IIII[II[I)V
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getHeight()I
.end method

.method public getHorizontalDistance()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$AxisHandler;

    .line 2
    .line 3
    iget p0, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mDistance:F

    .line 4
    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public getVerticalDistance()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$AxisHandler;

    .line 2
    .line 3
    iget p0, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mDistance:F

    .line 4
    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public abstract getWidth()I
.end method

.method public handleNestedPreScroll(II[I[II)Z
    .locals 10
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x2

    .line 2
    new-array v6, v1, [I

    .line 3
    .line 4
    fill-array-data v6, :array_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper;->springAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    move v2, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v8

    .line 20
    :goto_0
    new-array v1, v1, [I

    .line 21
    .line 22
    aput p1, v1, v8

    .line 23
    .line 24
    aput p2, v1, v7

    .line 25
    .line 26
    iget-object v3, p0, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$AxisHandler;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v6, v2}, Lmiuix/spring/view/SpringHelper$AxisHandler;->handleNestedPreScroll([I[IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$AxisHandler;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v6, v2}, Lmiuix/spring/view/SpringHelper$AxisHandler;->handleNestedPreScroll([I[IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v2, v3

    .line 39
    aget v3, v1, v8

    .line 40
    .line 41
    aget v1, v1, v7

    .line 42
    .line 43
    move v9, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, p1

    .line 46
    move v1, p2

    .line 47
    move v9, v8

    .line 48
    :goto_1
    if-eqz v9, :cond_2

    .line 49
    .line 50
    aget v2, v6, v8

    .line 51
    .line 52
    sub-int/2addr v3, v2

    .line 53
    aget v2, v6, v7

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    :cond_2
    move v2, v1

    .line 57
    move v1, v3

    .line 58
    move-object v0, p0

    .line 59
    move-object v3, p3

    .line 60
    move-object v4, p4

    .line 61
    move v5, p5

    .line 62
    invoke-virtual/range {v0 .. v5}, Lmiuix/spring/view/SpringHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    or-int/2addr v0, v9

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    aget v1, p3, v8

    .line 70
    .line 71
    aget v2, v6, v8

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    aput v1, p3, v8

    .line 75
    .line 76
    aget v1, p3, v7

    .line 77
    .line 78
    aget v2, v6, v7

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    aput v1, p3, v7

    .line 82
    .line 83
    :cond_3
    return v0

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public handleNestedScroll(IIII[II[I)V
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    const/4 p7, 0x2

    .line 4
    new-array p7, p7, [I

    .line 5
    .line 6
    fill-array-data p7, :array_0

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move v6, p6

    .line 16
    move-object v7, p7

    .line 17
    invoke-virtual/range {v0 .. v7}, Lmiuix/spring/view/SpringHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget p1, p7, p1

    .line 22
    .line 23
    sub-int/2addr p3, p1

    .line 24
    const/4 p1, 0x1

    .line 25
    aget p1, p7, p1

    .line 26
    .line 27
    sub-int/2addr p4, p1

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$AxisHandler;

    .line 33
    .line 34
    invoke-virtual {p1, p3, p5, p6, p7}, Lmiuix/spring/view/SpringHelper$AxisHandler;->handleNestedScroll(I[II[I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$AxisHandler;

    .line 38
    .line 39
    invoke-virtual {p0, p4, p5, p6, p7}, Lmiuix/spring/view/SpringHelper$AxisHandler;->handleNestedScroll(I[II[I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public abstract springAvailable()Z
.end method

.method public abstract vibrate()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
