.class public Lcom/android/camera/fragment/mode/MoreModeListAnimation;
.super Ljava/lang/Object;
.source "MoreModeListAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;,
        Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;
    }
.end annotation


# static fields
.field public static final DIRECTION_B2T:I = 0x3

.field public static final DIRECTION_L2R:I = 0x0

.field public static final DIRECTION_R2L:I = 0x1

.field public static final DIRECTION_T2B:I = 0x2

.field public static final DIRECTION_UNKNOWN:I = -0x1

.field private static final DISTANCE:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "MoreModeAnimation"

.field private static sAnimation:Lcom/android/camera/fragment/mode/MoreModeListAnimation;


# instance fields
.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

.field private mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

.field mRadiusProp:Lmiuix/animation/property/ViewProperty;

.field private mSize:I

.field private mSpringState:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$1;

    .line 5
    .line 6
    const-string v1, "cornerRadius"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$1;-><init>(Lcom/android/camera/fragment/mode/MoreModeListAnimation;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mRadiusProp:Lmiuix/animation/property/ViewProperty;

    .line 12
    .line 13
    new-instance v0, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 14
    .line 15
    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    return-void
.end method

.method private getCol(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static getInstance()Lcom/android/camera/fragment/mode/MoreModeListAnimation;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->sAnimation:Lcom/android/camera/fragment/mode/MoreModeListAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->sAnimation:Lcom/android/camera/fragment/mode/MoreModeListAnimation;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->sAnimation:Lcom/android/camera/fragment/mode/MoreModeListAnimation;

    .line 13
    .line 14
    return-object v0
.end method

.method private getRow(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method


# virtual methods
.method public clearSpring()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mSpringState:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "MoreModeAnimation"

    .line 8
    .line 9
    const-string v1, "clearSpring"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public initSpring(Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;-><init>(Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mSpringState:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p1, "MoreModeAnimation"

    .line 12
    .line 13
    const-string v0, "initSpring"

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public initSwitchAnimation(Lcom/android/camera/fragment/mode/IMoreMode;Lcom/android/camera/fragment/mode/IMoreMode;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mSize:I

    .line 6
    .line 7
    return-void
.end method

.method public releaseSwitchAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 5
    .line 6
    return-void
.end method

.method public startAlphaAnimation(Landroid/view/View;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 p1, 0xc8

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public startInnerEnterAnim()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mSpringState:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->startEnter()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startInnerSpringAnim()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mSpringState:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->updateInnerSpringAnim()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startShowNewAnimation(Landroid/view/View;ILmiuix/animation/base/AnimConfig;)V
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/android/camera/fragment/mode/IMoreMode;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v1, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/android/camera/fragment/mode/IMoreMode;->getCountPerLine()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v1, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/android/camera/fragment/mode/IMoreMode;->getCountPerLine()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v7, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mSize:I

    .line 35
    .line 36
    move/from16 v6, p2

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lcom/android/camera/fragment/mode/MoreModeHelper;->getRegion(Landroid/content/Context;IIIII)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/android/camera/fragment/mode/IMoreMode;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 53
    .line 54
    invoke-interface {v4}, Lcom/android/camera/fragment/mode/IMoreMode;->getCountPerLine()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 59
    .line 60
    invoke-interface {v5}, Lcom/android/camera/fragment/mode/IMoreMode;->getCountPerLine()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v7, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mSize:I

    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, Lcom/android/camera/fragment/mode/MoreModeHelper;->getRegion(Landroid/content/Context;IIIII)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v4, "start new region "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ", end region "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    new-array v5, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v6, "MoreModeAnimation"

    .line 100
    .line 101
    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-int/2addr v3, v5

    .line 113
    int-to-float v3, v3

    .line 114
    const/high16 v5, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v3, v5

    .line 117
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    int-to-float v6, v6

    .line 120
    add-float/2addr v3, v6

    .line 121
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    int-to-float v6, v6

    .line 124
    sub-float/2addr v3, v6

    .line 125
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sub-int/2addr v6, v7

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v5

    .line 136
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    int-to-float v7, v7

    .line 139
    add-float/2addr v6, v7

    .line 140
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    int-to-float v7, v7

    .line 143
    sub-float/2addr v6, v7

    .line 144
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-float v7, v7

    .line 149
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    div-float/2addr v7, v2

    .line 155
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    div-float/2addr v1, v5

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v5, 0x7f070742

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    new-instance v5, Lmiuix/animation/controller/AnimState;

    .line 173
    .line 174
    const-string v8, "from"

    .line 175
    .line 176
    invoke-direct {v5, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 180
    .line 181
    float-to-double v9, v3

    .line 182
    invoke-virtual {v5, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 187
    .line 188
    float-to-double v9, v6

    .line 189
    invoke-virtual {v3, v5, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 194
    .line 195
    float-to-double v9, v7

    .line 196
    invoke-virtual {v3, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 201
    .line 202
    invoke-virtual {v3, v7, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v9, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 207
    .line 208
    const-wide/16 v10, 0x0

    .line 209
    .line 210
    invoke-virtual {v3, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v12, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mRadiusProp:Lmiuix/animation/property/ViewProperty;

    .line 215
    .line 216
    float-to-double v13, v1

    .line 217
    invoke-virtual {v3, v12, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 222
    .line 223
    const-string/jumbo v12, "to"

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v8, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v5, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 238
    .line 239
    invoke-virtual {v3, v6, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v0, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mRadiusProp:Lmiuix/animation/property/ViewProperty;

    .line 252
    .line 253
    float-to-double v5, v2

    .line 254
    invoke-virtual {v3, v0, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v2, 0x1

    .line 259
    new-array v3, v2, [Landroid/view/View;

    .line 260
    .line 261
    aput-object p1, v3, v4

    .line 262
    .line 263
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    .line 276
    .line 277
    aput-object p3, v2, v4

    .line 278
    .line 279
    invoke-interface {v1, v0, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 280
    .line 281
    .line 282
    :cond_1
    :goto_0
    return-void
.end method

.method public startShowOldAnimation(Landroid/view/View;ILmiuix/animation/base/AnimConfig;)V
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/android/camera/fragment/mode/IMoreMode;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v2, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/android/camera/fragment/mode/IMoreMode;->getCountPerLine()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v2, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/android/camera/fragment/mode/IMoreMode;->getCountPerLine()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v8, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mSize:I

    .line 38
    .line 39
    move/from16 v7, p2

    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, Lcom/android/camera/fragment/mode/MoreModeHelper;->getRegion(Landroid/content/Context;IIIII)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 50
    .line 51
    invoke-interface {v4}, Lcom/android/camera/fragment/mode/IMoreMode;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 56
    .line 57
    invoke-interface {v5}, Lcom/android/camera/fragment/mode/IMoreMode;->getCountPerLine()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v6, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 62
    .line 63
    invoke-interface {v6}, Lcom/android/camera/fragment/mode/IMoreMode;->getCountPerLine()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget v8, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mSize:I

    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, Lcom/android/camera/fragment/mode/MoreModeHelper;->getRegion(Landroid/content/Context;IIIII)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v5, "start old region "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ", end region "

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x0

    .line 100
    new-array v6, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v7, "MoreModeAnimation"

    .line 103
    .line 104
    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-int/2addr v4, v6

    .line 116
    int-to-float v4, v4

    .line 117
    const/high16 v6, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr v4, v6

    .line 120
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    int-to-float v7, v7

    .line 123
    add-float/2addr v4, v7

    .line 124
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    int-to-float v7, v7

    .line 127
    sub-float/2addr v4, v7

    .line 128
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sub-int/2addr v7, v8

    .line 137
    int-to-float v7, v7

    .line 138
    div-float/2addr v7, v6

    .line 139
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    int-to-float v8, v8

    .line 142
    add-float/2addr v7, v8

    .line 143
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    int-to-float v8, v8

    .line 146
    sub-float/2addr v7, v8

    .line 147
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    int-to-float v8, v8

    .line 152
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    int-to-float v9, v9

    .line 157
    div-float/2addr v8, v9

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const v10, 0x7f070742

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    int-to-float v10, v10

    .line 174
    mul-float/2addr v9, v10

    .line 175
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-float v2, v2

    .line 180
    div-float/2addr v9, v2

    .line 181
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-float v2, v2

    .line 186
    div-float/2addr v2, v6

    .line 187
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 188
    .line 189
    const-string v6, "from"

    .line 190
    .line 191
    invoke-direct {v3, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 195
    .line 196
    float-to-double v10, v4

    .line 197
    invoke-virtual {v3, v6, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 202
    .line 203
    float-to-double v10, v7

    .line 204
    invoke-virtual {v3, v4, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 209
    .line 210
    float-to-double v10, v8

    .line 211
    invoke-virtual {v3, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v8, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 216
    .line 217
    invoke-virtual {v3, v8, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v10, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 222
    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    invoke-virtual {v3, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v13, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mRadiusProp:Lmiuix/animation/property/ViewProperty;

    .line 230
    .line 231
    float-to-double v14, v9

    .line 232
    invoke-virtual {v3, v13, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v9, Lmiuix/animation/controller/AnimState;

    .line 237
    .line 238
    const-string/jumbo v13, "to"

    .line 239
    .line 240
    .line 241
    invoke-direct {v9, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v6, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6, v4, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 253
    .line 254
    invoke-virtual {v4, v7, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4, v8, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v6, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mRadiusProp:Lmiuix/animation/property/ViewProperty;

    .line 267
    .line 268
    float-to-double v7, v2

    .line 269
    invoke-virtual {v4, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v4, 0x1

    .line 274
    new-array v6, v4, [Lmiuix/animation/listener/TransitionListener;

    .line 275
    .line 276
    new-instance v7, Lcom/android/camera/fragment/mode/MoreModeListAnimation$2;

    .line 277
    .line 278
    invoke-direct {v7, v0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$2;-><init>(Lcom/android/camera/fragment/mode/MoreModeListAnimation;)V

    .line 279
    .line 280
    .line 281
    aput-object v7, v6, v5

    .line 282
    .line 283
    invoke-virtual {v1, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 284
    .line 285
    .line 286
    new-array v0, v4, [Landroid/view/View;

    .line 287
    .line 288
    aput-object p1, v0, v5

    .line 289
    .line 290
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0, v3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-array v3, v4, [Lmiuix/animation/base/AnimConfig;

    .line 303
    .line 304
    aput-object v1, v3, v5

    .line 305
    .line 306
    invoke-interface {v0, v2, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 307
    .line 308
    .line 309
    :cond_1
    :goto_0
    return-void
.end method

.method public startSimpleAnimation(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lmiuix/animation/controller/AnimState;

    .line 11
    .line 12
    const-string v0, "from"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 26
    .line 27
    const-string/jumbo v2, "to"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v2, v1, [Landroid/view/View;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object p1, v2, v3

    .line 44
    .line 45
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 58
    .line 59
    aput-object p2, p1, v3

    .line 60
    .line 61
    invoke-interface {p0, v0, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public startTranAnimation(Landroid/view/View;II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    if-eq p3, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p3, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne p3, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->getRow(I)I

    .line 14
    .line 15
    .line 16
    move p3, v1

    .line 17
    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string/jumbo p1, "unknown direction."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->getRow(I)I

    .line 29
    .line 30
    .line 31
    move p3, v0

    .line 32
    move v1, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->getCol(I)I

    .line 35
    .line 36
    .line 37
    move p3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->getCol(I)I

    .line 40
    .line 41
    .line 42
    move p3, v0

    .line 43
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "position = "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "MoreModeAnimation"

    .line 64
    .line 65
    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-wide/16 v2, 0xc8

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 p2, 0x0

    .line 85
    const/high16 v0, 0x43960000    # 300.0f

    .line 86
    .line 87
    const/high16 v2, -0x3c6a0000    # -300.0f

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v0, v2

    .line 95
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-eqz p3, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v0, v2

    .line 106
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
