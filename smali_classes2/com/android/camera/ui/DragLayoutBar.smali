.class public Lcom/android/camera/ui/DragLayoutBar;
.super Lcom/android/camera/ui/BaseDragLayoutBar;
.source "DragLayoutBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/DragLayoutBar$UiState;
    }
.end annotation


# static fields
.field private static final FLAT_DURATION:I = 0x258

.field private static final FOLD_DURATION:I = 0xc8

.field public static final TAG:Ljava/lang/String; = "DragLayoutBar"

.field public static final UI_STATE_FLAT:I = 0x0

.field public static final UI_STATE_FOLD_DOWN:I = -0x1

.field public static final UI_STATE_FOLD_UP:I = 0x1


# instance fields
.field private isUpAnimation:Z

.field public mAlpha:F

.field private mAnimator:Landroid/animation/ValueAnimator;

.field public mBgColor:I

.field private mCurUiState:I
    .annotation build Lcom/android/camera/ui/DragLayoutBar$UiState;
    .end annotation
.end field

.field private mDegree:F

.field private mExtendDimen:F

.field private mFlatEnable:Z

.field private mFlatInterpolator:Landroid/view/animation/Interpolator;

.field private mFoldInterpolator:Landroid/view/animation/Interpolator;

.field private mHeight:F

.field private mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mOffset:F

.field private mRadius:F

.field private mRightDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mTargetUiState:I
    .annotation build Lcom/android/camera/ui/DragLayoutBar$UiState;
    .end annotation
.end field

.field private mWidth:F

.field private mWidthMax:F

.field private mWidthMin:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/DragLayoutBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/DragLayoutBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/BaseDragLayoutBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/android/camera/ui/DragLayoutBar;->mCurUiState:I

    .line 5
    iput p2, p0, Lcom/android/camera/ui/DragLayoutBar;->mTargetUiState:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/android/camera/ui/DragLayoutBar;->mFlatEnable:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayoutBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/ui/DragLayoutBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/DragLayoutBar;->mDegree:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/android/camera/ui/DragLayoutBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/DragLayoutBar;->mWidth:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/DragLayoutBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayoutBar;->mWidthMax:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/ui/DragLayoutBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayoutBar;->mExtendDimen:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/ui/DragLayoutBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayoutBar;->isUpAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/android/camera/ui/DragLayoutBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/DragLayoutBar;->mOffset:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/android/camera/ui/DragLayoutBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/DragLayoutBar;->mCurUiState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/android/camera/ui/DragLayoutBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayoutBar;->mTargetUiState:I

    .line 2
    .line 3
    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070764

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mWidthMax:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f070765

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mWidthMin:F

    .line 26
    .line 27
    iget v1, p0, Lcom/android/camera/ui/DragLayoutBar;->mWidthMax:F

    .line 28
    .line 29
    sub-float v0, v1, v0

    .line 30
    .line 31
    iput v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mExtendDimen:F

    .line 32
    .line 33
    iput v1, p0, Lcom/android/camera/ui/DragLayoutBar;->mWidth:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f07075f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/android/camera/ui/DragLayoutBar;->mHeight:F

    .line 47
    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p1, v0

    .line 51
    iput p1, p0, Lcom/android/camera/ui/DragLayoutBar;->mRadius:F

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mWidth:F

    .line 61
    .line 62
    float-to-int v0, v0

    .line 63
    const/4 v1, 0x2

    .line 64
    div-int/2addr v0, v1

    .line 65
    iget v2, p0, Lcom/android/camera/ui/DragLayoutBar;->mHeight:F

    .line 66
    .line 67
    float-to-int v2, v2

    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mWidth:F

    .line 74
    .line 75
    float-to-int v0, v0

    .line 76
    div-int/2addr v0, v1

    .line 77
    iget v2, p0, Lcom/android/camera/ui/DragLayoutBar;->mHeight:F

    .line 78
    .line 79
    float-to-int v2, v2

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    new-array v2, v0, [F

    .line 89
    .line 90
    iget v4, p0, Lcom/android/camera/ui/DragLayoutBar;->mRadius:F

    .line 91
    .line 92
    aput v4, v2, v3

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    aput v4, v2, v5

    .line 96
    .line 97
    aput v4, v2, v1

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    aput v4, v2, v6

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    aput v4, v2, v7

    .line 104
    .line 105
    const/4 v8, 0x5

    .line 106
    aput v4, v2, v8

    .line 107
    .line 108
    const/4 v9, 0x6

    .line 109
    aput v4, v2, v9

    .line 110
    .line 111
    const/4 v10, 0x7

    .line 112
    aput v4, v2, v10

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->mRightDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 123
    .line 124
    iget v2, p0, Lcom/android/camera/ui/DragLayoutBar;->mWidth:F

    .line 125
    .line 126
    float-to-int v2, v2

    .line 127
    div-int/2addr v2, v1

    .line 128
    iget v4, p0, Lcom/android/camera/ui/DragLayoutBar;->mHeight:F

    .line 129
    .line 130
    float-to-int v4, v4

    .line 131
    invoke-virtual {p1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->mRightDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 135
    .line 136
    iget v2, p0, Lcom/android/camera/ui/DragLayoutBar;->mWidth:F

    .line 137
    .line 138
    float-to-int v2, v2

    .line 139
    div-int/2addr v2, v1

    .line 140
    iget v4, p0, Lcom/android/camera/ui/DragLayoutBar;->mHeight:F

    .line 141
    .line 142
    float-to-int v4, v4

    .line 143
    invoke-virtual {p1, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->mRightDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 147
    .line 148
    new-array v0, v0, [F

    .line 149
    .line 150
    iget v2, p0, Lcom/android/camera/ui/DragLayoutBar;->mRadius:F

    .line 151
    .line 152
    aput v2, v0, v3

    .line 153
    .line 154
    aput v2, v0, v5

    .line 155
    .line 156
    aput v2, v0, v1

    .line 157
    .line 158
    aput v2, v0, v6

    .line 159
    .line 160
    aput v2, v0, v7

    .line 161
    .line 162
    aput v2, v0, v8

    .line 163
    .line 164
    aput v2, v0, v9

    .line 165
    .line 166
    aput v2, v0, v10

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayoutBar;->updateBgColor()V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 175
    .line 176
    invoke-direct {p1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->mFoldInterpolator:Landroid/view/animation/Interpolator;

    .line 180
    .line 181
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 182
    .line 183
    const v0, 0x3e4ccccd    # 0.2f

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const v3, 0x3ecccccd    # 0.4f

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-direct {p1, v3, v4, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->mFlatInterpolator:Landroid/view/animation/Interpolator;

    .line 196
    .line 197
    new-array p1, v1, [F

    .line 198
    .line 199
    fill-array-data p1, :array_0

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->mAnimator:Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    new-instance v0, Lcom/android/camera/ui/DragLayoutBar$1;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lcom/android/camera/ui/DragLayoutBar$1;-><init>(Lcom/android/camera/ui/DragLayoutBar;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->mAnimator:Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    new-instance v0, Lcom/android/camera/ui/DragLayoutBar$2;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lcom/android/camera/ui/DragLayoutBar$2;-><init>(Lcom/android/camera/ui/DragLayoutBar;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getTargetAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayoutBar;->mAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mWidthMax:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v2, v0, v1

    .line 9
    .line 10
    const v3, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v0, v3

    .line 14
    iget v3, p0, Lcom/android/camera/ui/DragLayoutBar;->mOffset:F

    .line 15
    .line 16
    add-float/2addr v0, v3

    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayoutBar;->isUpAnimation:Z

    .line 24
    .line 25
    const/high16 v2, 0x43340000    # 180.0f

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mDegree:F

    .line 30
    .line 31
    sub-float/2addr v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mDegree:F

    .line 34
    .line 35
    sub-float v2, v0, v2

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    iget v2, p0, Lcom/android/camera/ui/DragLayoutBar;->mWidth:F

    .line 43
    .line 44
    float-to-int v2, v2

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iget v3, p0, Lcom/android/camera/ui/DragLayoutBar;->mHeight:F

    .line 48
    .line 49
    float-to-int v3, v3

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    iget v2, p0, Lcom/android/camera/ui/DragLayoutBar;->mWidth:F

    .line 56
    .line 57
    float-to-int v2, v2

    .line 58
    div-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    iget v3, p0, Lcom/android/camera/ui/DragLayoutBar;->mHeight:F

    .line 61
    .line 62
    float-to-int v3, v3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mRadius:F

    .line 68
    .line 69
    neg-float v0, v0

    .line 70
    iget-object v2, p0, Lcom/android/camera/ui/DragLayoutBar;->mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    neg-int v2, v2

    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr v2, v1

    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayoutBar;->isUpAnimation:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mDegree:F

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mDegree:F

    .line 105
    .line 106
    neg-float v0, v0

    .line 107
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mRightDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 111
    .line 112
    iget v2, p0, Lcom/android/camera/ui/DragLayoutBar;->mWidth:F

    .line 113
    .line 114
    float-to-int v2, v2

    .line 115
    div-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    iget v3, p0, Lcom/android/camera/ui/DragLayoutBar;->mHeight:F

    .line 118
    .line 119
    float-to-int v3, v3

    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mRightDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    iget v2, p0, Lcom/android/camera/ui/DragLayoutBar;->mWidth:F

    .line 126
    .line 127
    float-to-int v2, v2

    .line 128
    div-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    iget v3, p0, Lcom/android/camera/ui/DragLayoutBar;->mHeight:F

    .line 131
    .line 132
    float-to-int v3, v3

    .line 133
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mRadius:F

    .line 137
    .line 138
    neg-float v0, v0

    .line 139
    iget-object v2, p0, Lcom/android/camera/ui/DragLayoutBar;->mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    neg-int v2, v2

    .line 150
    int-to-float v2, v2

    .line 151
    div-float/2addr v2, v1

    .line 152
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/android/camera/ui/DragLayoutBar;->mRightDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public setFlatEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayoutBar;->mFlatEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public start(I)Z
    .locals 9
    .param p1    # I
        .annotation build Lcom/android/camera/ui/DragLayoutBar$UiState;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mFlatEnable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mTargetUiState:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "DragLayoutBar"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    iget p0, p0, Lcom/android/camera/ui/DragLayoutBar;->mTargetUiState:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v0, v4

    .line 30
    .line 31
    const-string/jumbo p0, "start bar animation with invalid state {%d} , and cur target state {%d}"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    if-eq v0, v4, :cond_3

    .line 45
    .line 46
    if-ne p1, v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move v0, v4

    .line 52
    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayoutBar;->isUpAnimation:Z

    .line 53
    .line 54
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mCurUiState:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    move v0, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v0, v6

    .line 64
    :goto_2
    iput p1, p0, Lcom/android/camera/ui/DragLayoutBar;->mTargetUiState:I

    .line 65
    .line 66
    iget-object v7, p0, Lcom/android/camera/ui/DragLayoutBar;->mAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v8, "cancel running animation, cur process "

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-array v8, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lcom/android/camera/ui/DragLayoutBar;->mAnimator:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-nez p1, :cond_6

    .line 114
    .line 115
    neg-float v0, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v5, v6

    .line 118
    :goto_3
    iget-object v6, p0, Lcom/android/camera/ui/DragLayoutBar;->mAnimator:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    new-array v7, v2, [F

    .line 121
    .line 122
    aput v0, v7, v1

    .line 123
    .line 124
    aput v5, v7, v4

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, Lcom/android/camera/ui/DragLayoutBar;->mAnimator:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    sub-float v7, v5, v0

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/high16 v8, 0x44160000    # 600.0f

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    sub-float v7, v5, v0

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/high16 v8, 0x43480000    # 200.0f

    .line 149
    .line 150
    :goto_4
    mul-float/2addr v7, v8

    .line 151
    float-to-int v7, v7

    .line 152
    int-to-long v7, v7

    .line 153
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Lcom/android/camera/ui/DragLayoutBar;->mAnimator:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->mFlatInterpolator:Landroid/view/animation/Interpolator;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    iget-object p1, p0, Lcom/android/camera/ui/DragLayoutBar;->mFoldInterpolator:Landroid/view/animation/Interpolator;

    .line 164
    .line 165
    :goto_5
    invoke-virtual {v6, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x6

    .line 169
    new-array p1, p1, [Ljava/lang/Object;

    .line 170
    .line 171
    iget v6, p0, Lcom/android/camera/ui/DragLayoutBar;->mCurUiState:I

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    aput-object v6, p1, v1

    .line 178
    .line 179
    iget v6, p0, Lcom/android/camera/ui/DragLayoutBar;->mTargetUiState:I

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    aput-object v6, p1, v4

    .line 186
    .line 187
    iget-object v6, p0, Lcom/android/camera/ui/DragLayoutBar;->mAnimator:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    aput-object v6, p1, v2

    .line 198
    .line 199
    const/4 v2, 0x3

    .line 200
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, p1, v2

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, p1, v0

    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayoutBar;->isUpAnimation:Z

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v2, 0x5

    .line 220
    aput-object v0, p1, v2

    .line 221
    .line 222
    const-string/jumbo v0, "start animation with states {%d} {%d} AND duration {%s} , values {%s:%s} , isUp {%s}"

    .line 223
    .line 224
    .line 225
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-array v0, v1, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lcom/android/camera/ui/DragLayoutBar;->mAnimator:Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 237
    .line 238
    .line 239
    return v4
.end method

.method public updateBgColor()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060384

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mBgColor:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x437f0000    # 255.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mAlpha:F

    .line 23
    .line 24
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mBgColor:I

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/android/camera/ui/DragLayoutBar;->mBgColor:I

    .line 31
    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lcom/android/camera/ui/DragLayoutBar;->mBgColor:I

    .line 37
    .line 38
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0xff

    .line 43
    .line 44
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mBgColor:I

    .line 49
    .line 50
    iget v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mAlpha:F

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mLeftDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    iget v1, p0, Lcom/android/camera/ui/DragLayoutBar;->mBgColor:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/camera/ui/DragLayoutBar;->mRightDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    iget v1, p0, Lcom/android/camera/ui/DragLayoutBar;->mBgColor:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
