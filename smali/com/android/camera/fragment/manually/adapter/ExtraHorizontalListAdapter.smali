.class public Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;
.super Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;
.source "ExtraHorizontalListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtraHorizontalListAdapter"

.field private static final sFastmotionDurationInfinityImages:[I


# instance fields
.field private mComponentData:Lcom/android/camera/data/data/ComponentData;

.field private mContext:Landroid/content/Context;

.field private mCurrentMode:I

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private mManuallyListener:Lcom/android/camera/fragment/manually/ManuallyListener;


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
    sput-object v0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->sFastmotionDurationInfinityImages:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x7f080444
        0x7f080446
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/ComponentData;ILcom/android/camera/fragment/manually/ManuallyListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mCurrentMode:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mManuallyListener:Lcom/android/camera/fragment/manually/ManuallyListener;

    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p4, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/android/camera/data/data/ComponentData;->getItems()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mItems:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x0

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/android/camera/data/data/ComponentData;->getDisplayTitleString()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const v0, 0x7f1307e9

    .line 39
    .line 40
    .line 41
    if-eq p3, v0, :cond_0

    .line 42
    .line 43
    iget-object p3, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/android/camera/data/data/ComponentData;->getDisplayTitleString()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const v0, 0x7f1308ed

    .line 50
    .line 51
    .line 52
    if-eq p3, v0, :cond_0

    .line 53
    .line 54
    iget-object p3, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/android/camera/data/data/ComponentData;->getDisplayTitleString()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const v0, 0x7f130797

    .line 61
    .line 62
    .line 63
    if-ne p3, v0, :cond_1

    .line 64
    .line 65
    :cond_0
    iget-object p3, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mItems:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p3, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-boolean p4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mNeedIllegalLine:Z

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->initStyle(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mCurrentMode:I

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentValue:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method private changeValue(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lcom/android/camera/Util;->clamp(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentValue:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 42
    .line 43
    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mCurrentMode:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mManuallyListener:Lcom/android/camera/fragment/manually/ManuallyListener;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentValue:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget v5, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mCurrentMode:I

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    invoke-interface/range {v0 .. v5}, Lcom/android/camera/fragment/manually/ManuallyListener;->onManuallyDataChanged(Lcom/android/camera/data/data/ComponentData;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentValue:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p1, "Error change value, items is "

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-array p1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v0, "ExtraHorizontalListAdapter"

    .line 86
    .line 87
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private drawIllegalLine(ILandroid/graphics/Canvas;F)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->needDrawIllegalLine(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mIsRSL:Z

    .line 8
    .line 9
    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->measureGap(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    neg-float p1, p1

    .line 18
    :cond_0
    div-float/2addr p1, v1

    .line 19
    add-float/2addr p3, p1

    .line 20
    iget v0, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineWidth:F

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v2, v0, v1

    .line 25
    .line 26
    sub-float v4, p3, v2

    .line 27
    .line 28
    iget v7, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentLineIllegalHalfHeight:F

    .line 29
    .line 30
    neg-float v5, v7

    .line 31
    div-float/2addr v0, v1

    .line 32
    add-float v6, p3, v0

    .line 33
    .line 34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v9, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iget-object v10, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mIllegalLinePaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    add-float/2addr p3, p1

    .line 45
    iget p1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineWidth:F

    .line 46
    .line 47
    div-float v0, p1, v1

    .line 48
    .line 49
    sub-float v3, p3, v0

    .line 50
    .line 51
    iget v6, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentLineIllegalHalfHeight:F

    .line 52
    .line 53
    neg-float v4, v6

    .line 54
    div-float/2addr p1, v1

    .line 55
    add-float v5, p3, p1

    .line 56
    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iget-object v9, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mIllegalLinePaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private drawImage(FIZLandroid/graphics/Canvas;I)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    sget-object p3, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->sFastmotionDurationInfinityImages:[I

    .line 6
    .line 7
    array-length v0, p3

    .line 8
    if-ge p2, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget p3, p3, p2

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    const v0, 0x7f07038d

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p5, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    div-int/2addr v2, v1

    .line 36
    int-to-float v2, v2

    .line 37
    sub-float v2, p1, v2

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 44
    .line 45
    neg-float v3, v3

    .line 46
    iget v4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentLineSelectHalfHeight:F

    .line 47
    .line 48
    sub-float/2addr v3, v4

    .line 49
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    sub-float/2addr v3, v4

    .line 55
    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    add-float/2addr v3, v4

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    div-int/2addr v4, v1

    .line 76
    int-to-float v4, v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 83
    .line 84
    neg-float v5, v5

    .line 85
    iget v6, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentLineSelectHalfHeight:F

    .line 86
    .line 87
    sub-float/2addr v5, v6

    .line 88
    iget-object v6, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    add-float/2addr v5, v6

    .line 100
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p3, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mDegree:F

    .line 108
    .line 109
    iget v3, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 110
    .line 111
    neg-float v3, v3

    .line 112
    iget v4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentLineSelectHalfHeight:F

    .line 113
    .line 114
    sub-float/2addr v3, v4

    .line 115
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    div-int/2addr v4, v1

    .line 120
    int-to-float v1, v4

    .line 121
    sub-float/2addr v3, v1

    .line 122
    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    add-float/2addr v3, v0

    .line 134
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {p4, v2, p1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    div-int/2addr v2, v1

    .line 148
    int-to-float v2, v2

    .line 149
    sub-float v2, p1, v2

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget v3, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 156
    .line 157
    neg-float v3, v3

    .line 158
    iget v4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineSelectHalfHeight:F

    .line 159
    .line 160
    sub-float/2addr v3, v4

    .line 161
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-float v4, v4

    .line 166
    sub-float/2addr v3, v4

    .line 167
    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mContext:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    int-to-float v4, v4

    .line 178
    add-float/2addr v3, v4

    .line 179
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    div-int/2addr v4, v1

    .line 188
    int-to-float v4, v4

    .line 189
    add-float/2addr v4, p1

    .line 190
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget v5, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 195
    .line 196
    neg-float v5, v5

    .line 197
    iget v6, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineSelectHalfHeight:F

    .line 198
    .line 199
    sub-float/2addr v5, v6

    .line 200
    iget-object v6, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mContext:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    int-to-float v6, v6

    .line 211
    add-float/2addr v5, v6

    .line 212
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {p3, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    .line 218
    .line 219
    iget v2, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mDegree:F

    .line 220
    .line 221
    iget v3, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 222
    .line 223
    neg-float v3, v3

    .line 224
    iget v4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineSelectHalfHeight:F

    .line 225
    .line 226
    sub-float/2addr v3, v4

    .line 227
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    div-int/2addr v4, v1

    .line 232
    int-to-float v1, v4

    .line 233
    sub-float/2addr v3, v1

    .line 234
    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mContext:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    add-float/2addr v3, v0

    .line 246
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-float v0, v0

    .line 251
    invoke-virtual {p4, v2, p1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 258
    .line 259
    .line 260
    add-int/lit8 p2, p2, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_2
    return-void
.end method

.method private drawText(FILandroid/graphics/Canvas;I)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mItems:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameStr:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p2, p2, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p2, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameStr:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mTextPaint:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, p2, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x43870000    # 270.0f

    .line 63
    .line 64
    const/high16 v2, 0x42b40000    # 90.0f

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x2

    .line 68
    if-ne p4, v4, :cond_4

    .line 69
    .line 70
    iget p4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mDegree:F

    .line 71
    .line 72
    iget v5, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 73
    .line 74
    neg-float v5, v5

    .line 75
    iget v6, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentLineSelectHalfHeight:F

    .line 76
    .line 77
    sub-float/2addr v5, v6

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    div-int/2addr v6, v4

    .line 83
    int-to-float v6, v6

    .line 84
    sub-float/2addr v5, v6

    .line 85
    invoke-virtual {p3, p4, p1, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 86
    .line 87
    .line 88
    iget p4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mDegree:F

    .line 89
    .line 90
    cmpl-float v2, p4, v2

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    neg-int p4, p4

    .line 99
    div-int/2addr p4, v4

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    div-int/2addr v1, v4

    .line 105
    add-int/2addr p4, v1

    .line 106
    int-to-float p4, p4

    .line 107
    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    cmpl-float p4, p4, v1

    .line 112
    .line 113
    if-nez p4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    div-int/2addr p4, v4

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    div-int/2addr v1, v4

    .line 125
    sub-int/2addr p4, v1

    .line 126
    int-to-float p4, p4

    .line 127
    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    iget p4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 131
    .line 132
    neg-float p4, p4

    .line 133
    iget v1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentLineSelectHalfHeight:F

    .line 134
    .line 135
    sub-float/2addr p4, v1

    .line 136
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    sub-float/2addr p4, v0

    .line 140
    iget-object p0, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mTextPaint:Landroid/text/TextPaint;

    .line 141
    .line 142
    invoke-virtual {p3, p2, p1, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget p4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mDegree:F

    .line 147
    .line 148
    iget v5, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 149
    .line 150
    neg-float v5, v5

    .line 151
    iget v6, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineSelectHalfHeight:F

    .line 152
    .line 153
    sub-float/2addr v5, v6

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    div-int/2addr v6, v4

    .line 159
    int-to-float v6, v6

    .line 160
    sub-float/2addr v5, v6

    .line 161
    invoke-virtual {p3, p4, p1, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 162
    .line 163
    .line 164
    iget p4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mDegree:F

    .line 165
    .line 166
    cmpl-float v2, p4, v2

    .line 167
    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    neg-int p4, p4

    .line 175
    div-int/2addr p4, v4

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    div-int/2addr v1, v4

    .line 181
    add-int/2addr p4, v1

    .line 182
    int-to-float p4, p4

    .line 183
    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    cmpl-float p4, p4, v1

    .line 188
    .line 189
    if-nez p4, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    div-int/2addr p4, v4

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    div-int/2addr v1, v4

    .line 201
    sub-int/2addr p4, v1

    .line 202
    int-to-float p4, p4

    .line 203
    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_2
    iget p4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 207
    .line 208
    neg-float p4, p4

    .line 209
    iget v1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineSelectHalfHeight:F

    .line 210
    .line 211
    sub-float/2addr p4, v1

    .line 212
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 213
    .line 214
    int-to-float v0, v0

    .line 215
    sub-float/2addr p4, v0

    .line 216
    iget-object p0, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mTextPaint:Landroid/text/TextPaint;

    .line 217
    .line 218
    invoke-virtual {p3, p2, p1, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_4
    return-void
.end method

.method private isStopPoint(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/data/data/ComponentData;->getDisplayTitleString()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v1

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    if-le v0, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    const/high16 v0, 0x40800000    # 4.0f

    .line 40
    .line 41
    div-float/2addr p0, v0

    .line 42
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    rem-int/2addr p1, p0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v4

    .line 51
    :goto_0
    return v1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    div-float/2addr p0, v2

    .line 58
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    rem-int/2addr p1, p0

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v1, v4

    .line 67
    :goto_1
    return v1

    .line 68
    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    const/high16 v5, 0x40400000    # 3.0f

    .line 74
    .line 75
    div-float/2addr v0, v5

    .line 76
    cmpg-float v6, v0, v5

    .line 77
    .line 78
    if-gez v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->getCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    div-float/2addr v0, v2

    .line 86
    :cond_4
    cmpl-float v2, v0, v5

    .line 87
    .line 88
    if-ltz v2, :cond_7

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    rem-int v0, p1, v0

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sub-int/2addr p0, v1

    .line 103
    sub-int/2addr p0, p1

    .line 104
    if-lt p0, v3, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v1, v4

    .line 108
    :goto_2
    return v1

    .line 109
    :sswitch_2
    rem-int/2addr p1, v3

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v1, v4

    .line 114
    :goto_3
    return v1

    .line 115
    :cond_7
    :goto_4
    return v4

    .line 116
    :cond_8
    :goto_5
    return v1

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x7f130797 -> :sswitch_2
        0x7f13079a -> :sswitch_2
        0x7f1307e9 -> :sswitch_1
        0x7f13080a -> :sswitch_0
        0x7f1308ed -> :sswitch_1
    .end sparse-switch
.end method

.method private needDrawIllegalLine(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mNeedIllegalLine:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
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
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->isStopPoint(I)Z

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
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->isStopPoint(I)Z

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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    iget-object p1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mTextPaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mSelectPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 28
    .line 29
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    .line 36
    .line 37
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

.method public bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mapPositionToValue(F)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/camera/Util;->clamp(III)I

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/ComponentDataItem;

    iget-object p0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public mapValueToPosition(Ljava/lang/String;)F
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/ComponentDataItem;

    iget-object v2, v2, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float p0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    :goto_1
    return p0
.end method

.method public measureWidth(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->isStopPoint(I)Z

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
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p3, p2}, Lcom/android/camera/Util;->clamp(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraHorizontalListAdapter;->changeValue(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method
