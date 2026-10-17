.class public Lmiuix/preference/drawable/MaskTaggingDrawable;
.super Lmiuix/internal/graphics/drawable/TaggingDrawable;
.source "MaskTaggingDrawable.java"


# instance fields
.field private mClipPaint:Landroid/graphics/Paint;

.field private mDrawCornerBottom:Z

.field private mDrawCornerTop:Z

.field private mLeft:I

.field private mMaskEnabled:Z

.field private mMaskPaddingBottom:I

.field private mMaskPaddingEnd:I

.field private mMaskPaddingStart:I

.field private mMaskPaddingTop:I

.field private mMaskRadius:I

.field private mRight:I

.field private mRtl:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/internal/graphics/drawable/TaggingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mDrawCornerTop:Z

    .line 3
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mDrawCornerBottom:Z

    .line 4
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;[I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lmiuix/internal/graphics/drawable/TaggingDrawable;-><init>(Landroid/graphics/drawable/Drawable;[I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mDrawCornerTop:Z

    .line 7
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mDrawCornerBottom:Z

    .line 8
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskEnabled:Z

    return-void
.end method

.method private drawMask(Landroid/graphics/Canvas;IIIIZZZZ)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float v1, p2

    .line 4
    int-to-float p3, p3

    .line 5
    int-to-float v2, p4

    .line 6
    int-to-float p5, p5

    .line 7
    invoke-direct {v0, v1, p3, v2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    if-eqz p9, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskPaddingEnd:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskPaddingStart:I

    .line 16
    .line 17
    :goto_0
    if-eqz p9, :cond_1

    .line 18
    .line 19
    iget p9, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskPaddingStart:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget p9, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskPaddingEnd:I

    .line 23
    .line 24
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    .line 25
    .line 26
    add-int/2addr p2, v1

    .line 27
    int-to-float p2, p2

    .line 28
    sub-int/2addr p4, p9

    .line 29
    int-to-float p4, p4

    .line 30
    invoke-direct {v2, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    if-eqz p6, :cond_2

    .line 40
    .line 41
    iget p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskRadius:I

    .line 42
    .line 43
    int-to-float p4, p4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p4, p3

    .line 46
    :goto_2
    if-eqz p7, :cond_3

    .line 47
    .line 48
    iget p3, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskRadius:I

    .line 49
    .line 50
    int-to-float p3, p3

    .line 51
    :cond_3
    const/16 p5, 0x8

    .line 52
    .line 53
    new-array p5, p5, [F

    .line 54
    .line 55
    const/4 p6, 0x0

    .line 56
    aput p4, p5, p6

    .line 57
    .line 58
    const/4 p6, 0x1

    .line 59
    aput p4, p5, p6

    .line 60
    .line 61
    const/4 p6, 0x2

    .line 62
    aput p4, p5, p6

    .line 63
    .line 64
    const/4 p6, 0x3

    .line 65
    aput p4, p5, p6

    .line 66
    .line 67
    const/4 p4, 0x4

    .line 68
    aput p3, p5, p4

    .line 69
    .line 70
    const/4 p4, 0x5

    .line 71
    aput p3, p5, p4

    .line 72
    .line 73
    const/4 p4, 0x6

    .line 74
    aput p3, p5, p4

    .line 75
    .line 76
    const/4 p4, 0x7

    .line 77
    aput p3, p5, p4

    .line 78
    .line 79
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 80
    .line 81
    invoke-virtual {p2, v2, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mClipPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/16 p4, 0x1f

    .line 87
    .line 88
    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iget-object p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mClipPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    if-eqz p8, :cond_4

    .line 98
    .line 99
    iget-object p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mClipPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    .line 102
    .line 103
    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    invoke-direct {p5, p6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mClipPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    .line 115
    .line 116
    sget-object p6, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 117
    .line 118
    invoke-direct {p5, p6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mClipPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mClipPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mClipPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mLeft:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mRight:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget v2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mLeft:I

    .line 25
    .line 26
    iget v5, v10, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskPaddingTop:I

    .line 29
    .line 30
    sub-int v3, v5, v0

    .line 31
    .line 32
    iget v4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mRight:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    iget-boolean v9, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mRtl:Z

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v9}, Lmiuix/preference/drawable/MaskTaggingDrawable;->drawMask(Landroid/graphics/Canvas;IIIIZZZZ)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mLeft:I

    .line 45
    .line 46
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget v4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mRight:I

    .line 49
    .line 50
    iget v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskPaddingBottom:I

    .line 51
    .line 52
    add-int v5, v3, v0

    .line 53
    .line 54
    iget-boolean v9, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mRtl:Z

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v9}, Lmiuix/preference/drawable/MaskTaggingDrawable;->drawMask(Landroid/graphics/Canvas;IIIIZZZZ)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mLeft:I

    .line 61
    .line 62
    iget v3, v10, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mRight:I

    .line 65
    .line 66
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget-boolean v6, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mDrawCornerTop:Z

    .line 69
    .line 70
    iget-boolean v7, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mDrawCornerBottom:Z

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    iget-boolean v9, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mRtl:Z

    .line 74
    .line 75
    invoke-direct/range {v0 .. v9}, Lmiuix/preference/drawable/MaskTaggingDrawable;->drawMask(Landroid/graphics/Canvas;IIIIZZZZ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public getMaskEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public setClipPaint(Landroid/graphics/Paint;IIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mClipPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iput p2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskPaddingTop:I

    .line 4
    .line 5
    iput p3, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskPaddingBottom:I

    .line 6
    .line 7
    iput p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskPaddingStart:I

    .line 8
    .line 9
    iput p5, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskPaddingEnd:I

    .line 10
    .line 11
    iput p6, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskRadius:I

    .line 12
    .line 13
    return-void
.end method

.method public setLeftRight(IIZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mRtl:Z

    .line 2
    .line 3
    iput p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mLeft:I

    .line 4
    .line 5
    iput p2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mRight:I

    .line 6
    .line 7
    return-void
.end method

.method public setMaskEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mMaskEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateDrawCorner(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mDrawCornerTop:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->mDrawCornerBottom:Z

    .line 4
    .line 5
    return-void
.end method
