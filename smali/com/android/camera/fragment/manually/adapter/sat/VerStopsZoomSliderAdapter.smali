.class public Lcom/android/camera/fragment/manually/adapter/sat/VerStopsZoomSliderAdapter;
.super Lcom/android/camera/fragment/manually/adapter/sat/StopsZoomSliderAdapter;
.source "VerStopsZoomSliderAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILcom/android/camera/fragment/manually/ZoomValueListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/manually/adapter/sat/StopsZoomSliderAdapter;-><init>(Landroid/content/Context;ZILcom/android/camera/fragment/manually/ZoomValueListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mIsRSL:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public draw(ILandroid/graphics/Canvas;ZIF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->draw(ILandroid/graphics/Canvas;ZIF)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineSelectWidth:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/fragment/manually/adapter/sat/StopsZoomSliderAdapter;->isStopPoint(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineStopPointWidth:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v1, v0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineWidth:F

    .line 21
    .line 22
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget v6, v0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentLineSelectHalfHeight:F

    .line 27
    .line 28
    neg-float v4, v6

    .line 29
    neg-float v3, v1

    .line 30
    div-float v5, v3, v2

    .line 31
    .line 32
    div-float v9, v1, v2

    .line 33
    .line 34
    iget-object v10, v0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mSelectPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    move v7, v9

    .line 39
    move v8, v9

    .line 40
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/fragment/manually/adapter/sat/StopsZoomSliderAdapter;->isStopPoint(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v7, v0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentLineHalfHeight:F

    .line 51
    .line 52
    neg-float v5, v7

    .line 53
    neg-float v3, v1

    .line 54
    div-float v6, v3, v2

    .line 55
    .line 56
    div-float v10, v1, v2

    .line 57
    .line 58
    iget-object v11, v0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mStopPointPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    move v8, v10

    .line 63
    move v9, v10

    .line 64
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v15, v0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentLineHalfHeight:F

    .line 69
    .line 70
    neg-float v13, v15

    .line 71
    neg-float v3, v1

    .line 72
    div-float v14, v3, v2

    .line 73
    .line 74
    div-float v18, v1, v2

    .line 75
    .line 76
    iget-object v0, v0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mNormalPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    move-object/from16 v12, p2

    .line 79
    .line 80
    move/from16 v16, v18

    .line 81
    .line 82
    move/from16 v17, v18

    .line 83
    .line 84
    move-object/from16 v19, v0

    .line 85
    .line 86
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
