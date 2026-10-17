.class public Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;
.super Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;
.source "ExtraFocusAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_POSITION:I = 0x3e8

.field private static final mImageIds:[I


# instance fields
.field private mComponentData:Lcom/android/camera/data/data/ComponentData;

.field private mContext:Landroid/content/Context;

.field private mCurrentMode:I

.field private mManuallyListener:Lcom/android/camera/fragment/manually/ManuallyListener;

.field private mTrackedFocusPosition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mImageIds:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x7f080454
        0x7f08044f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/ComponentData;ILcom/android/camera/fragment/manually/ManuallyListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mCurrentMode:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mManuallyListener:Lcom/android/camera/fragment/manually/ManuallyListener;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentValue:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mTrackedFocusPosition:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/16 p2, 0x3e8

    .line 26
    .line 27
    iput p2, p0, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mTrackedFocusPosition:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->initStyle(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private drawImage(FILandroid/graphics/Canvas;I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mapIndexToImagePosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mImageIds:[I

    .line 16
    .line 17
    aget p2, v1, p2

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p4, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    div-int/2addr p4, v0

    .line 37
    int-to-float p4, p4

    .line 38
    sub-float p4, p1, p4

    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    iget v1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 45
    .line 46
    neg-float v1, v1

    .line 47
    iget v2, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentLineSelectHalfHeight:F

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    sub-float/2addr v1, v2

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    div-int/2addr v2, v0

    .line 65
    int-to-float v2, v2

    .line 66
    add-float/2addr v2, p1

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v3, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 72
    .line 73
    neg-float v3, v3

    .line 74
    iget v4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentLineSelectHalfHeight:F

    .line 75
    .line 76
    sub-float/2addr v3, v4

    .line 77
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p2, p4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    .line 83
    .line 84
    iget p4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mDegree:F

    .line 85
    .line 86
    iget v1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 87
    .line 88
    neg-float v1, v1

    .line 89
    iget p0, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentLineSelectHalfHeight:F

    .line 90
    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    div-int/2addr p0, v0

    .line 97
    int-to-float p0, p0

    .line 98
    sub-float/2addr v1, p0

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-float p0, p0

    .line 104
    invoke-virtual {p3, p4, p1, p0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    div-int/2addr p4, v0

    .line 113
    int-to-float p4, p4

    .line 114
    sub-float p4, p1, p4

    .line 115
    .line 116
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    iget v1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 121
    .line 122
    neg-float v1, v1

    .line 123
    iget v2, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineSelectHalfHeight:F

    .line 124
    .line 125
    sub-float/2addr v1, v2

    .line 126
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    sub-float/2addr v1, v2

    .line 132
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    div-int/2addr v2, v0

    .line 141
    int-to-float v2, v2

    .line 142
    add-float/2addr v2, p1

    .line 143
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget v3, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 148
    .line 149
    neg-float v3, v3

    .line 150
    iget v4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineSelectHalfHeight:F

    .line 151
    .line 152
    sub-float/2addr v3, v4

    .line 153
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p2, p4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    iget p4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mDegree:F

    .line 161
    .line 162
    iget v1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 163
    .line 164
    neg-float v1, v1

    .line 165
    iget p0, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineSelectHalfHeight:F

    .line 166
    .line 167
    sub-float/2addr v1, p0

    .line 168
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    div-int/2addr p0, v0

    .line 173
    int-to-float p0, p0

    .line 174
    sub-float/2addr v1, p0

    .line 175
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    int-to-float p0, p0

    .line 180
    invoke-virtual {p3, p4, p1, p0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private mapIndexToImagePosition(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p0, -0x1

    .line 15
    return p0
.end method


# virtual methods
.method public draw(ILandroid/graphics/Canvas;ZIF)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->draw(ILandroid/graphics/Canvas;ZIF)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget p4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineSelectWidth:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->isStopPoint(I)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget p4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineStopPointWidth:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget p4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineWidth:F

    .line 19
    .line 20
    :goto_0
    const/high16 p5, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    neg-float p1, p4

    .line 25
    div-float v1, p1, p5

    .line 26
    .line 27
    iget v4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentLineSelectHalfHeight:F

    .line 28
    .line 29
    neg-float v2, v4

    .line 30
    div-float v6, p4, p5

    .line 31
    .line 32
    iget-object v7, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mSelectPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    move v3, v6

    .line 36
    move v5, v6

    .line 37
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->isStopPoint(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    neg-float p1, p4

    .line 48
    div-float v1, p1, p5

    .line 49
    .line 50
    iget v4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentLineHalfHeight:F

    .line 51
    .line 52
    neg-float v2, v4

    .line 53
    div-float v6, p4, p5

    .line 54
    .line 55
    iget-object v7, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mStopPointPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    move v3, v6

    .line 59
    move v5, v6

    .line 60
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    neg-float p1, p4

    .line 65
    div-float v1, p1, p5

    .line 66
    .line 67
    iget v4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentLineHalfHeight:F

    .line 68
    .line 69
    neg-float v2, v4

    .line 70
    div-float v6, p4, p5

    .line 71
    .line 72
    iget-object v7, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mNormalPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    move-object v0, p2

    .line 75
    move v3, v6

    .line 76
    move v5, v6

    .line 77
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public getAlign(I)Landroid/graphics/Paint$Align;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method

.method public initStyle(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->initStyle(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0704cb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 17
    .line 18
    return-void
.end method

.method public isEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSingleValueLine(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isStopPoint(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sub-int/2addr p0, v0

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0xf

    .line 12
    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x1f

    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public mapPositionToValue(F)Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p0

    sub-float/2addr p0, p1

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0xa

    const/4 p1, 0x0

    const/16 v0, 0x3de

    .line 4
    invoke-static {p0, p1, v0}, Lcom/android/camera/Util;->clamp(III)I

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mapPositionToValue(F)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public mapValueToPosition(Ljava/lang/Integer;)F
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rsub-int p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p0

    div-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mapValueToPosition(Ljava/lang/Integer;)F

    move-result p0

    return p0
.end method

.method public measureWidth(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->isStopPoint(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineStopPointWidth:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineWidth:F

    .line 11
    .line 12
    :goto_0
    return p0
.end method

.method public onChangeValue(Ljava/lang/String;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public onPositionSelect(Landroid/view/View;FI)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mapPositionToValue(F)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mTrackedFocusPosition:I

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mTrackedFocusPosition:I

    .line 14
    .line 15
    iget p2, p0, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mCurrentMode:I

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/android/camera/statistic/CameraStatUtils;->trackFocusPositionChanged(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentValue:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 33
    .line 34
    iget p3, p0, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mCurrentMode:I

    .line 35
    .line 36
    invoke-virtual {p2, p3, p1}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mManuallyListener:Lcom/android/camera/fragment/manually/ManuallyListener;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentValue:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iget v5, p0, Lcom/android/camera/fragment/manually/adapter/ExtraFocusAdapter;->mCurrentMode:I

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-interface/range {v0 .. v5}, Lcom/android/camera/fragment/manually/ManuallyListener;->onManuallyDataChanged(Lcom/android/camera/data/data/ComponentData;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object p1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentValue:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method
