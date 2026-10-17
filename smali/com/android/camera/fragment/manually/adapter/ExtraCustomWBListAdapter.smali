.class public Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;
.super Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;
.source "ExtraCustomWBListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final FRONT_PART_COUNT:I = 0x14

.field private static final GAP_K_LONG_VALUE:I = 0x1f4

.field private static final GAP_K_SHOT_VALUE:I = 0xc8

.field private static final LATTER_PART_COUNT:I = 0x4

.field private static final MAX_K_VALUE:I = 0x1f40

.field private static final MIDDLE_K_VALUE:I = 0x1770

.field private static final MIN_K_VALUE:I = 0x7d0

.field private static final TOTAL_COUNT:I = 0x19

.field private static WB_VALUES:[I

.field private static final mLables:[Ljava/lang/String;

.field public static wbValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCurrentIndex:I

.field private mCurrentMode:I

.field private mManuallyListener:Lcom/android/camera/fragment/manually/ManuallyListener;

.field private mManuallyWB:Lcom/android/camera/data/data/config/ComponentManuallyWB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->WB_VALUES:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->WB_VALUES:[I

    .line 15
    .line 16
    mul-int/lit16 v3, v1, 0xc8

    .line 17
    .line 18
    add-int/lit16 v3, v3, 0x7d0

    .line 19
    .line 20
    aput v3, v2, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v2, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->WB_VALUES:[I

    .line 24
    .line 25
    add-int/lit8 v3, v1, -0x14

    .line 26
    .line 27
    mul-int/lit16 v3, v3, 0x1f4

    .line 28
    .line 29
    add-int/lit16 v3, v3, 0x1770

    .line 30
    .line 31
    aput v3, v2, v1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->WB_VALUES:[I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    sput-object v0, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->wbValues:Ljava/util/List;

    .line 57
    .line 58
    const-string v0, "5200"

    .line 59
    .line 60
    const-string v1, "8000"

    .line 61
    .line 62
    const-string v2, "2000"

    .line 63
    .line 64
    const-string v3, "3600"

    .line 65
    .line 66
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->mLables:[Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/config/ComponentManuallyWB;ILcom/android/camera/fragment/manually/ManuallyListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->mCurrentIndex:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->mManuallyWB:Lcom/android/camera/data/data/config/ComponentManuallyWB;

    .line 8
    .line 9
    iput p3, p0, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->mCurrentMode:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->mManuallyListener:Lcom/android/camera/fragment/manually/ManuallyListener;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->initStyle(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0704cb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mTextPaint:Landroid/text/TextPaint;

    .line 31
    .line 32
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private changeValue(I)V
    .locals 9

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->mapPositionToValue(F)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->mManuallyWB:Lcom/android/camera/data/data/config/ComponentManuallyWB;

    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->mCurrentMode:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/config/ComponentManuallyWB;->getCustomWB(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->mManuallyWB:Lcom/android/camera/data/data/config/ComponentManuallyWB;

    .line 21
    .line 22
    iget v2, p0, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->mCurrentMode:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lcom/android/camera/data/data/config/ComponentManuallyWB;->setCustomWB(II)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->mManuallyListener:Lcom/android/camera/fragment/manually/ManuallyListener;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->mManuallyWB:Lcom/android/camera/data/data/config/ComponentManuallyWB;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x1

    .line 42
    iget v8, p0, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->mCurrentMode:I

    .line 43
    .line 44
    invoke-interface/range {v3 .. v8}, Lcom/android/camera/fragment/manually/ManuallyListener;->onManuallyDataChanged(Lcom/android/camera/data/data/ComponentData;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private drawText(FILandroid/graphics/Canvas;I)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->mLables:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->mapIndexToTextPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget-object p2, v0, p2

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mTextPaint:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p2, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x43870000    # 270.0f

    .line 28
    .line 29
    const/high16 v2, 0x42b40000    # 90.0f

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne p4, v4, :cond_2

    .line 34
    .line 35
    iget p4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mDegree:F

    .line 36
    .line 37
    iget v5, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 38
    .line 39
    neg-float v5, v5

    .line 40
    iget v6, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentLineSelectHalfHeight:F

    .line 41
    .line 42
    sub-float/2addr v5, v6

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    div-int/2addr v6, v4

    .line 48
    int-to-float v6, v6

    .line 49
    sub-float/2addr v5, v6

    .line 50
    invoke-virtual {p3, p4, p1, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 51
    .line 52
    .line 53
    iget p4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mDegree:F

    .line 54
    .line 55
    cmpl-float v2, p4, v2

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    neg-int p4, p4

    .line 64
    div-int/2addr p4, v4

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-int/2addr v1, v4

    .line 70
    add-int/2addr p4, v1

    .line 71
    int-to-float p4, p4

    .line 72
    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    cmpl-float p4, p4, v1

    .line 77
    .line 78
    if-nez p4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    div-int/2addr p4, v4

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    div-int/2addr v1, v4

    .line 90
    sub-int/2addr p4, v1

    .line 91
    int-to-float p4, p4

    .line 92
    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iget p4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 96
    .line 97
    neg-float p4, p4

    .line 98
    iget v1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mCurrentLineSelectHalfHeight:F

    .line 99
    .line 100
    sub-float/2addr p4, v1

    .line 101
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    sub-float/2addr p4, v0

    .line 105
    iget-object p0, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mTextPaint:Landroid/text/TextPaint;

    .line 106
    .line 107
    invoke-virtual {p3, p2, p1, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget p4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mDegree:F

    .line 112
    .line 113
    iget v5, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 114
    .line 115
    neg-float v5, v5

    .line 116
    iget v6, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineSelectHalfHeight:F

    .line 117
    .line 118
    sub-float/2addr v5, v6

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    div-int/2addr v6, v4

    .line 124
    int-to-float v6, v6

    .line 125
    sub-float/2addr v5, v6

    .line 126
    invoke-virtual {p3, p4, p1, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 127
    .line 128
    .line 129
    iget p4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mDegree:F

    .line 130
    .line 131
    cmpl-float v2, p4, v2

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    neg-int p4, p4

    .line 140
    div-int/2addr p4, v4

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    div-int/2addr v1, v4

    .line 146
    add-int/2addr p4, v1

    .line 147
    int-to-float p4, p4

    .line 148
    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    cmpl-float p4, p4, v1

    .line 153
    .line 154
    if-nez p4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    div-int/2addr p4, v4

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    div-int/2addr v1, v4

    .line 166
    sub-int/2addr p4, v1

    .line 167
    int-to-float p4, p4

    .line 168
    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    iget p4, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineTextGap:F

    .line 172
    .line 173
    neg-float p4, p4

    .line 174
    iget v1, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mLineSelectHalfHeight:F

    .line 175
    .line 176
    sub-float/2addr p4, v1

    .line 177
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    int-to-float v0, v0

    .line 180
    sub-float/2addr p4, v0

    .line 181
    iget-object p0, p0, Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;->mTextPaint:Landroid/text/TextPaint;

    .line 182
    .line 183
    invoke-virtual {p3, p2, p1, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private mapIndexToTextPosition(I)I
    .locals 0
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
    const/16 p0, 0x8

    .line 6
    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    const/16 p0, 0x10

    .line 12
    .line 13
    if-ne p1, p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_2
    const/16 p0, 0x18

    .line 18
    .line 19
    if-ne p1, p0, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :cond_3
    const/4 p0, -0x1

    .line 24
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
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->isStopPoint(I)Z

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
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->isStopPoint(I)Z

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
    const/16 p0, 0x19

    .line 2
    .line 3
    return p0
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

.method public isStopPoint(I)Z
    .locals 0

    .line 1
    rem-int/lit8 p0, p1, 0x8

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x14

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public mapPositionToValue(F)Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/android/camera/Util;->clamp(III)I

    move-result p0

    .line 4
    sget-object p1, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->wbValues:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->mapPositionToValue(F)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public mapValueToPosition(Ljava/lang/Integer;)F
    .locals 0

    .line 2
    sget-object p0, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->wbValues:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->mapValueToPosition(Ljava/lang/Integer;)F

    move-result p0

    return p0
.end method

.method public measureWidth(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->isStopPoint(I)Z

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
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->getCount()I

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
    iget p2, p0, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->mCurrentIndex:I

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->mCurrentIndex:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraCustomWBListAdapter;->changeValue(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method
