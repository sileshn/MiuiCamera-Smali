.class public abstract Lcom/android/camera/display/wide/DisplayBaseLandPad;
.super Ljava/lang/Object;
.source "DisplayBaseLandPad.java"

# interfaces
.implements Lcom/android/camera/display/IDisplayRect;


# instance fields
.field protected final mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

.field protected mRectCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/display/DisplayParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/display/wide/DisplayBaseLandPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/display/wide/DisplayBaseLandPad;->mRectCache:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method

.method private match(F)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/display/wide/DisplayBaseLandPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    float-to-int v1, v1

    .line 8
    iget v0, v0, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    div-float/2addr v2, p1

    .line 12
    float-to-int p1, v2

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/camera/display/wide/DisplayBaseLandPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 18
    .line 19
    iget v1, v1, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 20
    .line 21
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lcom/android/camera/display/wide/DisplayBaseLandPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 26
    .line 27
    iget v1, p0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 28
    .line 29
    sub-int/2addr v1, p1

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    iget p0, p0, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 33
    .line 34
    sub-int/2addr p0, v0

    .line 35
    div-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    add-int/2addr v0, p0

    .line 41
    invoke-direct {v2, v1, p0, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method


# virtual methods
.method public getCenterDisplayWidth()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/display/wide/DisplayBaseLandPad;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getDisplayRect(I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/display/wide/DisplayBaseLandPad;->mRectCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x3ed639d7

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/android/camera/display/wide/DisplayBaseLandPad;->match(F)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/android/camera/display/wide/DisplayBaseLandPad;->match(F)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/android/camera/display/wide/DisplayBaseLandPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 43
    .line 44
    iget v1, v0, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    iget v0, v0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v1, v0

    .line 51
    invoke-direct {p0, v1}, Lcom/android/camera/display/wide/DisplayBaseLandPad;->match(F)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/android/camera/display/wide/DisplayBaseLandPad;->match(F)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/android/camera/display/wide/DisplayBaseLandPad;->match(F)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iget-object p0, p0, Lcom/android/camera/display/wide/DisplayBaseLandPad;->mRectCache:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "getDisplayRect:"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",uiStyle:"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 p1, 0x0

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v1, "IDisplayRect"

    .line 103
    .line 104
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public getMarginEnd()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/display/wide/DisplayBaseLandPad;->getMarginStart()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getMarginStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/display/wide/DisplayBaseLandPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/camera/display/wide/DisplayBaseLandPad;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    return v0
.end method

.method public getPopuMenuBottomMargin()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getBottomHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
