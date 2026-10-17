.class public Lcom/android/camera/ui/FloatSlideAdapter;
.super Ljava/lang/Object;
.source "FloatSlideAdapter.java"

# interfaces
.implements Lcom/android/camera/ui/RollAdapter;


# static fields
.field public static final DEFAULT_GAP_VALUE:F = 1.0f

.field public static final DEFAULT_MAX_VALUE:I = 0x9

.field private static final DEFAULT_MIN_VALUE:I


# instance fields
.field private mCenterItem:I

.field private mGapValue:F

.field private mItemCount:I

.field private mMaxValue:I

.field private mMinValue:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/android/camera/ui/FloatSlideAdapter;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mMinValue:I

    .line 4
    iput p2, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mMaxValue:I

    .line 5
    iput p3, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mGapValue:F

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mItemCount:I

    add-int/lit8 p1, p1, -0x1

    .line 7
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mCenterItem:I

    return-void
.end method

.method private round(F)I
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    const/4 p0, 0x0

    .line 3
    cmpg-float p0, p1, p0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p0, -0x4020000000000000L    # -0.5

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    :goto_0
    add-double/2addr v0, p0

    .line 13
    double-to-int p0, v0

    .line 14
    return p0
.end method


# virtual methods
.method public getCenterIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mCenterItem:I

    .line 2
    .line 3
    return p0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/FloatSlideAdapter;->getItemsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mMinValue:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    int-to-float p1, p1

    .line 13
    iget v1, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mGapValue:F

    .line 14
    .line 15
    mul-float/2addr p1, v1

    .line 16
    add-float/2addr v0, p1

    .line 17
    invoke-direct {p0, v0}, Lcom/android/camera/ui/FloatSlideAdapter;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getItemIndexByValue(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget v0, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mMinValue:I

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mMaxValue:I

    .line 18
    .line 19
    if-le p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mMaxValue:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    :cond_2
    sub-int/2addr p1, v0

    .line 27
    int-to-float p1, p1

    .line 28
    iget p0, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mGapValue:F

    .line 29
    .line 30
    div-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr p1, p0

    .line 34
    float-to-int p0, p1

    .line 35
    return p0
.end method

.method public getItemValue(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/FloatSlideAdapter;->getItemsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mMinValue:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    int-to-float p1, p1

    .line 13
    iget v1, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mGapValue:F

    .line 14
    .line 15
    mul-float/2addr p1, v1

    .line 16
    add-float/2addr v0, p1

    .line 17
    invoke-direct {p0, v0}, Lcom/android/camera/ui/FloatSlideAdapter;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public getItemsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mItemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxItem()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mItemCount:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public getMaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mMaxValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaximumLength()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mMaxValue:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mMinValue:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget p0, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mMinValue:I

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public getMinValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FloatSlideAdapter;->mMinValue:I

    .line 2
    .line 3
    return p0
.end method
