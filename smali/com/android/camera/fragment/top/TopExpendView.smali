.class public Lcom/android/camera/fragment/top/TopExpendView;
.super Landroid/widget/LinearLayout;
.source "TopExpendView.java"


# instance fields
.field private mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

.field private mAnimEnable:Z

.field private mDegree:I

.field private mEndViewRight:I

.field private mExpendAnimator:Landroid/animation/ObjectAnimator;

.field private mIsExpendAnimRuning:Z

.field private mIsShrinkAnimRuning:Z

.field private mStartViewLeft:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/top/TopExpendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAnimEnable:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/top/TopExpendView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/TopExpendView;->updateUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/android/camera/fragment/top/TopExpendView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->mIsExpendAnimRuning:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/android/camera/fragment/top/TopExpendView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->mIsShrinkAnimRuning:Z

    .line 2
    .line 3
    return p1
.end method

.method private addItemInAnimator(Landroid/view/View;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-wide v2, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->DEBUG_ANIMATION_TIME_MULTIPLE:J

    .line 20
    .line 21
    mul-long v6, v0, v2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    fill-array-data v1, :array_0

    .line 27
    .line 28
    .line 29
    const-string v2, "alpha"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getAnchorViewX()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v2, v3

    .line 61
    neg-int v2, v2

    .line 62
    int-to-float v2, v2

    .line 63
    new-array v3, v0, [F

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput v2, v3, v4

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    aput v2, v3, v5

    .line 71
    .line 72
    const-string/jumbo v2, "translationX"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Lcom/android/camera/fragment/top/LabelItemView;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/android/camera/fragment/top/LabelItemView;->isShowText()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    iget-object v8, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getDefaultSelectPosition()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne p2, v8, :cond_1

    .line 95
    .line 96
    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    aput-object v2, v0, v4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 102
    .line 103
    aput-object v1, v0, v4

    .line 104
    .line 105
    aput-object v2, v0, v5

    .line 106
    .line 107
    :goto_1
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/android/camera/fragment/top/TopExpendView;->mExpendAnimator:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopExpendView;->mExpendAnimator:Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopInterpolator()Landroid/animation/TimeInterpolator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopExpendView;->mExpendAnimator:Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    new-instance v1, Lcom/android/camera/fragment/top/TopExpendView$2;

    .line 132
    .line 133
    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/top/TopExpendView$2;-><init>(Lcom/android/camera/fragment/top/TopExpendView;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigColor()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v3, v0}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getDefaultSelectPosition()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne p2, v0, :cond_3

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/android/camera/fragment/top/TopExpendView;->isSelectOnColorItem()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const v0, 0x7f06044d

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopTintColor()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v5, p1

    .line 188
    invoke-interface/range {v4 .. v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->setTopColorAnimator(Landroid/view/View;JII)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopTintColor()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v3, p1}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/TopExpendView;->mExpendAnimator:Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private addItemOutAnimator(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-wide v2, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->DEBUG_ANIMATION_TIME_MULTIPLE:J

    .line 20
    .line 21
    mul-long/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    iget-object v5, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getAnchorViewX()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v4, v5

    .line 48
    neg-int v4, v4

    .line 49
    int-to-float v4, v4

    .line 50
    const/4 v5, 0x2

    .line 51
    new-array v6, v5, [F

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    aput v7, v6, v8

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    aput v4, v6, v7

    .line 59
    .line 60
    const-string/jumbo v4, "translationX"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopInterpolator()Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/android/camera/fragment/top/TopExpendView$3;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3}, Lcom/android/camera/fragment/top/TopExpendView$3;-><init>(Lcom/android/camera/fragment/top/TopExpendView;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getAlphaDuaration()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    mul-long/2addr v0, v2

    .line 98
    move-object p3, p1

    .line 99
    check-cast p3, Lcom/android/camera/fragment/top/LabelItemView;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ne p2, v6, :cond_1

    .line 108
    .line 109
    move v8, v7

    .line 110
    :cond_1
    invoke-virtual {p3, v8}, Lcom/android/camera/fragment/top/LabelItemView;->getAlphaOutView(Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    new-array v5, v5, [F

    .line 117
    .line 118
    fill-array-data v5, :array_0

    .line 119
    .line 120
    .line 121
    const-string v7, "alpha"

    .line 122
    .line 123
    invoke-static {v6, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 131
    .line 132
    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 139
    .line 140
    .line 141
    :cond_2
    const-wide/16 v0, 0x12c

    .line 142
    .line 143
    mul-long v7, v2, v0

    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne p2, v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getDefaultSelectPosition()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v0, v1, :cond_3

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/android/camera/fragment/top/TopExpendView;->isSelectOnColorItem()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopTintColor()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigColor()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object v6, p1

    .line 194
    invoke-interface/range {v5 .. v10}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->setTopColorAnimator(Landroid/view/View;JII)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ne p2, p1, :cond_4

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/android/camera/fragment/top/TopExpendView;->isSelectOnColorItem()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_4

    .line 211
    .line 212
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopTintColor()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-virtual {p3, p0}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 15
    .line 16
    invoke-virtual {v3, p0, v1}, Lcom/android/camera/fragment/top/TopExpandAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 23
    .line 24
    invoke-virtual {v5, v3, v2}, Lcom/android/camera/fragment/top/TopExpandAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lcom/android/camera/fragment/top/LabelItemView;

    .line 35
    .line 36
    invoke-virtual {v5, v3, v2, v0}, Lcom/android/camera/fragment/top/LabelItemView;->setNewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/android/camera/fragment/top/TopExpendView$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/TopExpendView$1;-><init>(Lcom/android/camera/fragment/top/TopExpendView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private isSelectOnColorItem()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getComponentData()Lcom/android/camera/data/data/ComponentData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectComponentDataItem()Lcom/android/camera/data/data/ComponentDataItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v1, v0, Lcom/android/camera/data/data/config/ComponentConfigHdr;

    .line 18
    .line 19
    const-string/jumbo v2, "normal"

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v4, "on"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    instance-of v1, v0, Lcom/android/camera/data/data/config/ComponentConfigFlash;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "1"

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "2"

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "101"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "104"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "107"

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    :cond_2
    return v3

    .line 100
    :cond_3
    instance-of v1, v0, Lcom/android/camera/data/data/runing/ComponentRunningEisPro;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const-string/jumbo v1, "off"

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    return v3

    .line 116
    :cond_4
    instance-of v0, v0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudio;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    return v3

    .line 129
    :cond_5
    const/4 p0, 0x0

    .line 130
    return p0
.end method

.method private updateUI()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/android/camera/fragment/top/TopExpendView;->mDegree:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAnimEnable:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/android/camera/fragment/top/TopExpendView;->addItemInAnimator(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/android/camera/fragment/top/TopExpendView;->mEndViewRight:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/android/camera/fragment/top/TopExpendView;->mStartViewLeft:I

    .line 47
    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public endExpendAnim()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/TopExpendView;->mExpendAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEndViewRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/top/TopExpendView;->mEndViewRight:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartViewLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/top/TopExpendView;->mStartViewLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public isExpendAnimRuning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/TopExpendView;->mIsExpendAnimRuning:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShrinkAnimRuning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/TopExpendView;->mIsShrinkAnimRuning:Z

    .line 2
    .line 3
    return p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p2, p0, Lcom/android/camera/fragment/top/TopExpendView;->mDegree:I

    .line 19
    .line 20
    return-void
.end method

.method public revertExpendView(ZLjava/lang/Runnable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/android/camera/fragment/top/LabelItemView;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/android/camera/fragment/top/LabelItemView;->isShowText()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x4

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, v1, :cond_4

    .line 59
    .line 60
    invoke-direct {p0, v2, v1, p2}, Lcom/android/camera/fragment/top/TopExpendView;->addItemOutAnimator(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-direct {p0, v2, v1, v0}, Lcom/android/camera/fragment/top/TopExpendView;->addItemOutAnimator(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    return-void
.end method

.method public setAdapter(Lcom/android/camera/fragment/top/TopExpandAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/TopExpendView;->initView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAnimEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->mDegree:I

    .line 2
    .line 3
    return-void
.end method

.method public updateSelectedWhenExpandViewNoReverse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getDefaultSelectPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/camera/fragment/top/LabelItemView;

    .line 15
    .line 16
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigColor()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/android/camera/fragment/top/LabelItemView;

    .line 38
    .line 39
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopTintColor()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public updateTheme()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/android/camera/fragment/top/LabelItemView;

    .line 23
    .line 24
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopTintColor()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/android/camera/fragment/top/LabelItemView;

    .line 38
    .line 39
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigColor()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getDatas()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/android/camera/data/data/ComponentDataItem;

    .line 61
    .line 62
    check-cast v2, Lcom/android/camera/fragment/top/LabelItemView;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/android/camera/fragment/top/TopExpendView;->mAdapter:Lcom/android/camera/fragment/top/TopExpandAdapter;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getComponentData()Lcom/android/camera/data/data/ComponentData;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/android/camera/data/data/ComponentData;->getDisplayTitleString()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v5, 0x7f13036c

    .line 75
    .line 76
    .line 77
    if-ne v4, v5, :cond_1

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v4, v0

    .line 82
    :goto_2
    invoke-virtual {v2, v4, v3}, Lcom/android/camera/fragment/top/LabelItemView;->initView(ZLcom/android/camera/data/data/ComponentDataItem;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method
