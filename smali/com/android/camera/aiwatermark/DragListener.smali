.class public Lcom/android/camera/aiwatermark/DragListener;
.super Ljava/lang/Object;
.source "DragListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final MOVE_TOLERANCE:F

.field private mAIWatermark:Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

.field private mIsDragging:Z

.field private mListener:Landroid/view/View$OnClickListener;

.field private mLocation:[I

.field private mLocationLeft:F

.field private mLocationTop:F

.field private mOriginalX:F

.field private mOriginalY:F

.field private mParent:Landroid/view/View;

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/aiwatermark/DragListener;->mParent:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/camera/aiwatermark/DragListener;->mLocation:[I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/aiwatermark/DragListener;->mAIWatermark:Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/android/camera/aiwatermark/DragListener;->mIsDragging:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/camera/aiwatermark/DragListener;->mListener:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const v0, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/android/camera/aiwatermark/DragListener;->MOVE_TOLERANCE:F

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/camera/aiwatermark/DragListener;->mRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/camera/aiwatermark/DragListener;->mAIWatermark:Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/camera/aiwatermark/DragListener;->mListener:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    return-void
.end method

.method private checkRect(Landroid/view/View;FF)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/aiwatermark/DragListener;->mParent:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/camera/aiwatermark/DragListener;->mParent:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/aiwatermark/DragListener;->mParent:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/android/camera/aiwatermark/DragListener;->mParent:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/android/camera/aiwatermark/DragListener;->mParent:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/android/camera/aiwatermark/DragListener;->mParent:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/camera/aiwatermark/DragListener;->mRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/aiwatermark/DragListener;->getNewLocation(Landroid/view/View;FFLandroid/graphics/Rect;)[I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/android/camera/aiwatermark/DragListener;->mLocation:[I

    .line 49
    .line 50
    return-void
.end method

.method private getNewLocation(Landroid/view/View;FFLandroid/graphics/Rect;)[I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/aiwatermark/DragListener;->mLocationLeft:F

    .line 2
    .line 3
    add-float/2addr v0, p2

    .line 4
    float-to-int p2, v0

    .line 5
    iget p0, p0, Lcom/android/camera/aiwatermark/DragListener;->mLocationTop:F

    .line 6
    .line 7
    add-float/2addr p0, p3

    .line 8
    float-to-int p0, p0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    add-int/2addr p3, p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p0

    .line 19
    iget v1, p4, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    if-gt p2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int p3, v1, p2

    .line 28
    .line 29
    move p2, v1

    .line 30
    :cond_0
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    if-gt p0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int v0, v1, p0

    .line 39
    .line 40
    move p0, v1

    .line 41
    :cond_1
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-lt p3, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int p2, v1, p2

    .line 50
    .line 51
    move p3, v1

    .line 52
    :cond_2
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    if-lt v0, p4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int p0, p4, p0

    .line 61
    .line 62
    move v0, p4

    .line 63
    :cond_3
    const/4 p1, 0x4

    .line 64
    new-array p1, p1, [I

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    aput p2, p1, p4

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    aput p0, p1, p2

    .line 71
    .line 72
    const/4 p0, 0x2

    .line 73
    aput p3, p1, p0

    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    aput v0, p1, p0

    .line 77
    .line 78
    return-object p1
.end method

.method private updateLocation(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/camera/aiwatermark/DragListener;->mOriginalX:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, Lcom/android/camera/aiwatermark/DragListener;->mOriginalY:F

    .line 13
    .line 14
    sub-float/2addr p1, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    cmpg-float v1, v1, v2

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/android/camera/aiwatermark/DragListener;->mRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/android/camera/aiwatermark/DragListener;->getNewLocation(Landroid/view/View;FFLandroid/graphics/Rect;)[I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/camera/aiwatermark/DragListener;->mLocation:[I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/aiwatermark/DragListener;->checkRect(Landroid/view/View;FF)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/android/camera/aiwatermark/DragListener;->mLocation:[I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aget v0, p1, v0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aget v2, p1, v1

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    aget v3, p1, v3

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    aget p1, p1, v4

    .line 62
    .line 63
    invoke-virtual {p2, v0, v2, v3, p1}, Landroid/view/View;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/camera/aiwatermark/DragListener;->mAIWatermark:Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/android/camera/aiwatermark/DragListener;->mLocation:[I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/camera/aiwatermark/DragListener;->mRect:Landroid/graphics/Rect;

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    invoke-virtual {p1, p2, v0, v2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->updateLocation([ILandroid/graphics/Rect;I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/camera/aiwatermark/DragListener;->mAIWatermark:Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->setHasMove(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/aiwatermark/DragListener;->mIsDragging:Z

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/android/camera/aiwatermark/DragListener;->updateLocation(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lcom/android/camera/aiwatermark/DragListener;->mOriginalX:F

    .line 33
    .line 34
    sub-float/2addr v0, v4

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v4, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    cmpg-float v0, v0, v4

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lcom/android/camera/aiwatermark/DragListener;->mOriginalY:F

    .line 47
    .line 48
    sub-float/2addr v3, v0

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpg-float v0, v0, v4

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/android/camera/aiwatermark/DragListener;->mIsDragging:Z

    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/aiwatermark/DragListener;->mIsDragging:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, p2, p1}, Lcom/android/camera/aiwatermark/DragListener;->updateLocation(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/android/camera/aiwatermark/DragListener;->mIsDragging:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p0, p0, Lcom/android/camera/aiwatermark/DragListener;->mListener:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/android/camera/aiwatermark/DragListener;->mOriginalX:F

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lcom/android/camera/aiwatermark/DragListener;->mOriginalY:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-float p2, p2

    .line 92
    iput p2, p0, Lcom/android/camera/aiwatermark/DragListener;->mLocationLeft:F

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    iput p1, p0, Lcom/android/camera/aiwatermark/DragListener;->mLocationTop:F

    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/android/camera/aiwatermark/DragListener;->mIsDragging:Z

    .line 102
    .line 103
    :goto_0
    return v2
.end method

.method public reInit(Landroid/graphics/Rect;[I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera/aiwatermark/DragListener;->mRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/aiwatermark/DragListener;->mIsDragging:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/aiwatermark/DragListener;->mLocation:[I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/aiwatermark/DragListener;->mAIWatermark:Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->updateLocation([ILandroid/graphics/Rect;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
