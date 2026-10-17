.class public Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;
.super Landroid/view/ViewGroup;
.source "ZoomIndexButtonsLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$OnIndexButtonClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomIndexButtonsLayout"


# instance fields
.field private mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mChildSize:I

.field private mDegree:I

.field private mIsBackGrounp:Z

.field private mIsRLT:Z

.field private mIsSupportSatZoomSpline:Z

.field private mOnItemClickListener:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$OnIndexButtonClickListener;

.field private mPadding:F

.field private mSelectIndex:I

.field private mZoomIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mSelectIndex:I

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mZoomIndexes:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mIsRLT:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070aef

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mChildSize:I

    return-void
.end method

.method private toScaleAnimator(Lcom/android/camera/ui/zoom/ZoomTextImageView;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->toToggle(ZZ)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const p2, 0x7f02000a

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 27
    .line 28
    invoke-direct {p1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public getRightmostChild()Landroid/view/View;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mIsRLT:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/camera/protocol/protocols/RunningState;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/RunningState;->isDoingAction()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p0, "ignore click due to doing action"

    .line 25
    .line 26
    new-array p1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "ZoomIndexButtonsLayout"

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mSelectIndex:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v3, -0x1

    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->toToggle(ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    move-object v1, p1

    .line 56
    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->toToggle(ZZ)V

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mSelectIndex:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mOnItemClickListener:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$OnIndexButtonClickListener;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$OnIndexButtonClickListener;->onIndexButtonClick(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mIsSupportSatZoomSpline:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const p3, 0x7f0704a5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mPadding:F

    .line 18
    .line 19
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/high16 p4, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 p5, 0x1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-static {p5}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p5}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f0704b8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    sub-int/2addr p2, v0

    .line 73
    int-to-float p2, p2

    .line 74
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mPadding:F

    .line 75
    .line 76
    mul-float/2addr v0, p4

    .line 77
    sub-float/2addr p2, v0

    .line 78
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mChildSize:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    sub-float/2addr p2, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v0, p5

    .line 87
    int-to-float p5, v0

    .line 88
    div-float/2addr p2, p5

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mChildSize:I

    .line 94
    .line 95
    sub-int/2addr p5, v0

    .line 96
    div-int/lit8 p5, p5, 0x2

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    sub-float/2addr p2, v0

    .line 100
    div-float/2addr p2, p4

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-float p2, p2

    .line 106
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mPadding:F

    .line 107
    .line 108
    sub-float/2addr v0, p2

    .line 109
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mChildSize:I

    .line 110
    .line 111
    mul-int/lit8 v2, p5, 0x2

    .line 112
    .line 113
    add-int/2addr v2, v1

    .line 114
    int-to-float v2, v2

    .line 115
    int-to-float v1, v1

    .line 116
    mul-float/2addr p4, p2

    .line 117
    add-float/2addr v1, p4

    .line 118
    move p4, p3

    .line 119
    :goto_0
    if-ge p4, p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mChildSize:I

    .line 132
    .line 133
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    float-to-int v4, p2

    .line 140
    invoke-virtual {v3, p5, v4, p5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    float-to-int v4, v0

    .line 144
    float-to-int v5, v2

    .line 145
    add-float/2addr v0, v1

    .line 146
    float-to-int v6, v0

    .line 147
    invoke-virtual {v3, p3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 p4, p4, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    int-to-float p2, p2

    .line 158
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mPadding:F

    .line 159
    .line 160
    mul-float/2addr v0, p4

    .line 161
    sub-float/2addr p2, v0

    .line 162
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mChildSize:I

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    sub-float/2addr p2, v0

    .line 166
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v0, p5

    .line 171
    int-to-float v0, v0

    .line 172
    div-float/2addr p2, v0

    .line 173
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mChildSize:I

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    sub-float/2addr p2, v0

    .line 177
    div-float/2addr p2, p4

    .line 178
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mChildSize:I

    .line 187
    .line 188
    sub-int/2addr v0, v1

    .line 189
    div-int/lit8 v0, v0, 0x2

    .line 190
    .line 191
    int-to-float v0, v0

    .line 192
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mPadding:F

    .line 193
    .line 194
    int-to-float v3, p2

    .line 195
    sub-float/2addr v2, v3

    .line 196
    int-to-float v1, v1

    .line 197
    mul-float/2addr p4, v0

    .line 198
    add-float/2addr v1, p4

    .line 199
    move p4, p3

    .line 200
    :goto_1
    if-ge p4, p1, :cond_2

    .line 201
    .line 202
    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mIsRLT:Z

    .line 203
    .line 204
    if-eqz v3, :cond_1

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sub-int/2addr v3, p5

    .line 211
    sub-int/2addr v3, p4

    .line 212
    goto :goto_2

    .line 213
    :cond_1
    move v3, p4

    .line 214
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mChildSize:I

    .line 219
    .line 220
    mul-int/lit8 v5, p2, 0x2

    .line 221
    .line 222
    add-int/2addr v4, v5

    .line 223
    int-to-float v4, v4

    .line 224
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mChildSize:I

    .line 231
    .line 232
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    float-to-int v5, v0

    .line 239
    invoke-virtual {v3, p2, v5, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    float-to-int v5, v2

    .line 243
    add-float/2addr v2, v4

    .line 244
    float-to-int v4, v2

    .line 245
    float-to-int v6, v1

    .line 246
    invoke-virtual {v3, v5, p3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 p4, p4, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_2
    return-void
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
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mDegree:I

    .line 19
    .line 20
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public setBackgroundColor(ZZ)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mIsBackGrounp:Z

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v1, p1, p2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setNormalBackgroundColor(ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDegree(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mDegree:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    int-to-float v2, p1

    .line 15
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public setSelect(FZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mIsSupportSatZoomSpline:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mZoomIndexes:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->toDecimal(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mSelectIndex:I

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mSelectIndex:I

    .line 45
    .line 46
    if-eq v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->toToggle(ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    .line 62
    .line 63
    invoke-direct {p0, v0, p2}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->toScaleAnimator(Lcom/android/camera/ui/zoom/ZoomTextImageView;Z)V

    .line 64
    .line 65
    .line 66
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mSelectIndex:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mSelectIndex:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->toToggle(ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mSelectIndex:I

    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    .line 18
    .line 19
    const/16 p1, 0x80

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setZoomIndexButtons(Ljava/util/List;Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$OnIndexButtonClickListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$OnIndexButtonClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportSatZoomSpline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mIsSupportSatZoomSpline:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mOnItemClickListener:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$OnIndexButtonClickListener;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mZoomIndexes:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-lez p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mZoomIndexes:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mZoomIndexes:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mZoomIndexes:Ljava/util/List;

    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mSelectIndex:I

    .line 57
    .line 58
    move p2, v1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p2, v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getInnerZoomViewType()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setType(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatio(F)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mChildSize:I

    .line 111
    .line 112
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mDegree:I

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setRotation(F)V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->mIsBackGrounp:Z

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setNormalBackgroundColor(ZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchItemScale(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 p2, p2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    return-void
.end method
