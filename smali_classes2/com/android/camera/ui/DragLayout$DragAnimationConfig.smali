.class public Lcom/android/camera/ui/DragLayout$DragAnimationConfig;
.super Ljava/lang/Object;
.source "DragLayout.java"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "!isSupportThemeCV"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/DragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DragAnimationConfig"
.end annotation


# instance fields
.field protected mAlphaThreshold:F

.field protected mBgAlphaRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mBottomMargin:I

.field protected mCornerRadiusRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mDisappearAlphaRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mDisappearRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mDisplayAlphaRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mDisplayRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mDragThreshold:F

.field protected mDuration:I

.field protected mSpringDistance:F

.field protected mTotalDragDistance:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mDragThreshold:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0c001e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mDuration:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f070776

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mTotalDragDistance:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0702d1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mDragThreshold:F

    .line 46
    .line 47
    new-instance v0, Landroid/util/Range;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f070774

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mDisappearRange:Landroid/util/Range;

    .line 73
    .line 74
    new-instance v0, Landroid/util/Range;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v5, 0x7f070775

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v0, v2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mDisplayRange:Landroid/util/Range;

    .line 107
    .line 108
    new-instance v0, Landroid/util/Range;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v4, 0x7f070773

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mCornerRadiusRange:Landroid/util/Range;

    .line 129
    .line 130
    new-instance v0, Landroid/util/Range;

    .line 131
    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mDisappearAlphaRange:Landroid/util/Range;

    .line 142
    .line 143
    new-instance v0, Landroid/util/Range;

    .line 144
    .line 145
    const v4, 0x3dcccccd    # 0.1f

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v0, v4, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mDisplayAlphaRange:Landroid/util/Range;

    .line 156
    .line 157
    new-instance v0, Landroid/util/Range;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mBgAlphaRange:Landroid/util/Range;

    .line 163
    .line 164
    iget v0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mTotalDragDistance:F

    .line 165
    .line 166
    const/high16 v1, 0x40000000    # 2.0f

    .line 167
    .line 168
    div-float/2addr v0, v1

    .line 169
    iput v0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mSpringDistance:F

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mAlphaThreshold:F

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public calDragLayoutHeight(Landroid/content/Context;I)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getMoreItemBottomMargin(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getModeItemHeight(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->getPopupTopMargin(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p2}, Lcom/android/camera/fragment/mode/MoreModeHelper;->getRow4PopupStyle(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const v5, 0x7f070744

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const v7, 0x7f070745

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    if-ne v3, v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mBottomMargin:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v4, 0x5

    .line 80
    if-ne v3, v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mBottomMargin:I

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mBottomMargin:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v3}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-le v4, v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mBottomMargin:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mBottomMargin:I

    .line 139
    .line 140
    :goto_0
    iget p1, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mBottomMargin:I

    .line 141
    .line 142
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v3}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    sub-int/2addr v4, v3

    .line 153
    add-int/2addr p1, v4

    .line 154
    iput p1, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mBottomMargin:I

    .line 155
    .line 156
    mul-int/2addr v1, p2

    .line 157
    sub-int/2addr p2, v6

    .line 158
    mul-int/2addr v0, p2

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v2, v2, 0x2

    .line 161
    .line 162
    add-int/2addr v1, v2

    .line 163
    add-int/2addr v1, p1

    .line 164
    invoke-static {}, Lcom/android/camera/display/Display;->getDragDistanceFix()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sub-int/2addr v1, p1

    .line 169
    int-to-float p1, v1

    .line 170
    iput p1, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mTotalDragDistance:F

    .line 171
    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string p2, "mTotalDragDistance "

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget p0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mTotalDragDistance:F

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const/4 p1, 0x0

    .line 192
    new-array p1, p1, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string p2, "DragLayout"

    .line 195
    .line 196
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-static {}, Lcom/android/camera/display/Display;->getNavigationBarHeight()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    add-int/2addr v1, v0

    .line 205
    mul-int/2addr v1, p2

    .line 206
    add-int/2addr p1, v1

    .line 207
    add-int/2addr p1, v2

    .line 208
    invoke-static {}, Lcom/android/camera/display/Display;->getDragDistanceFix()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    sub-int/2addr p1, p2

    .line 213
    int-to-float p1, p1

    .line 214
    iput p1, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mTotalDragDistance:F

    .line 215
    .line 216
    :goto_1
    return-void
.end method

.method public getBgAlphaRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mBgAlphaRange:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBottomMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mBottomMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public getCornerRadiusRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mCornerRadiusRange:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisappearAlphaRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mDisappearAlphaRange:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisappearDistance()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mDisappearRange:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mDisappearRange:Landroid/util/Range;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-float/2addr v0, p0

    .line 26
    return v0
.end method

.method public getDisappearRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mDisappearRange:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayAlphaRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mDisplayAlphaRange:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayDistance()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mDisplayRange:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mDisplayRange:Landroid/util/Range;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-float/2addr v0, p0

    .line 26
    return v0
.end method

.method public getDisplayRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mDisplayRange:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDragThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mDragThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxDragDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mSpringDistance:F

    .line 2
    .line 3
    iget p0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mTotalDragDistance:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public getPopupTopMargin(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f07074f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getPromptAnimConfig()Lmiuix/animation/base/AnimConfig;
    .locals 2

    .line 1
    new-instance p0, Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-virtual {p0, v1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public getSpringDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mSpringDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public getTotalDragDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->mTotalDragDistance:F

    .line 2
    .line 3
    return p0
.end method
