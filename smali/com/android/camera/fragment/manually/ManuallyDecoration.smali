.class public Lcom/android/camera/fragment/manually/ManuallyDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ManuallyDecoration.java"


# instance fields
.field private mDividerPaint:Landroid/graphics/Paint;

.field private mDividerWidth:I

.field private mSpanCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->mDividerWidth:I

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->mDividerPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->mDividerPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget p3, p0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->mSpanCount:I

    .line 2
    .line 3
    add-int/lit8 v0, p3, -0x1

    .line 4
    .line 5
    iget p0, p0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->mDividerWidth:I

    .line 6
    .line 7
    mul-int/2addr v0, p0

    .line 8
    div-int/2addr v0, p3

    .line 9
    sub-int v1, p0, v0

    .line 10
    .line 11
    rem-int p3, p2, p3

    .line 12
    .line 13
    mul-int/2addr p3, v1

    .line 14
    sub-int/2addr v0, p3

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    move p3, p0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    add-int/2addr v8, v9

    .line 37
    iget v9, v0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->mDividerWidth:I

    .line 38
    .line 39
    add-int/2addr v9, v8

    .line 40
    iget-object v15, v0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->mDividerPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    if-eqz v15, :cond_0

    .line 43
    .line 44
    int-to-float v11, v6

    .line 45
    int-to-float v12, v8

    .line 46
    int-to-float v13, v7

    .line 47
    int-to-float v14, v9

    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget v8, v0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->mDividerWidth:I

    .line 62
    .line 63
    add-int/2addr v7, v8

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    .line 70
    add-int/2addr v4, v5

    .line 71
    iget v5, v0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->mDividerWidth:I

    .line 72
    .line 73
    add-int/2addr v5, v4

    .line 74
    iget-object v13, v0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->mDividerPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    int-to-float v9, v4

    .line 79
    int-to-float v10, v6

    .line 80
    int-to-float v11, v5

    .line 81
    int-to-float v12, v7

    .line 82
    move-object/from16 v8, p1

    .line 83
    .line 84
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->mSpanCount:I

    .line 2
    .line 3
    return-void
.end method
