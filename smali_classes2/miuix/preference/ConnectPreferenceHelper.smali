.class public Lmiuix/preference/ConnectPreferenceHelper;
.super Ljava/lang/Object;
.source "ConnectPreferenceHelper.java"


# static fields
.field public static final BACKGROUND_ANIM_FACTOR:F = 1.5f

.field public static final BACKGROUND_ANIM_TIME:I = 0x12c

.field private static final STATE_ATTR_CONNECTED:[I

.field private static final STATE_ATTR_DISCONNECTED:[I

.field public static final STATE_CONNECTED:I = 0x1

.field public static final STATE_CONNECTING:I = 0x2

.field public static final STATE_DISCONNECTED:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ConnectPreferenceHelper"


# instance fields
.field private BgDrawableParent:Landroid/graphics/drawable/LayerDrawable;

.field private bgDrawableConnected:Landroid/graphics/drawable/Drawable;

.field private connectingAnimDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private iconColorList:Landroid/content/res/ColorStateList;

.field private mContext:Landroid/content/Context;

.field private mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

.field private mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

.field private mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

.field private mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

.field private mIconAnimEnabled:Z

.field private mLastState:I

.field private mPreference:Landroidx/preference/Preference;

.field private mState:I

.field private mSummaryView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;

.field private mWidgetView:Landroid/view/View;

.field private summaryColorList:Landroid/content/res/ColorStateList;

.field private titleColorList:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget v2, Lmiuix/preference/R$attr;->state_connected:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    sput-object v1, Lmiuix/preference/ConnectPreferenceHelper;->STATE_ATTR_CONNECTED:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    neg-int v1, v2

    .line 14
    aput v1, v0, v3

    .line 15
    .line 16
    sput-object v0, Lmiuix/preference/ConnectPreferenceHelper;->STATE_ATTR_DISCONNECTED:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mState:I

    .line 6
    .line 7
    iput v0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mLastState:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mIconAnimEnabled:Z

    .line 11
    .line 12
    iput-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lmiuix/preference/ConnectPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    .line 15
    .line 16
    sget p2, Lmiuix/preference/R$color;->miuix_preference_connect_title_color:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lmiuix/preference/ConnectPreferenceHelper;->titleColorList:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    sget p2, Lmiuix/preference/R$color;->miuix_preference_connect_summary_color:I

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lmiuix/preference/ConnectPreferenceHelper;->summaryColorList:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    sget p2, Lmiuix/preference/R$color;->miuix_preference_connect_icon_color:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lmiuix/preference/ConnectPreferenceHelper;->iconColorList:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lmiuix/preference/ConnectPreferenceHelper;->initAnim(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lmiuix/preference/ConnectPreferenceHelper;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lmiuix/preference/ConnectPreferenceHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mIconAnimEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lmiuix/preference/ConnectPreferenceHelper;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lmiuix/preference/ConnectPreferenceHelper;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mSummaryView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lmiuix/preference/ConnectPreferenceHelper;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/ConnectPreferenceHelper;->bgDrawableConnected:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lmiuix/preference/ConnectPreferenceHelper;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/ConnectPreferenceHelper;->connectingAnimDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private initAnim(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget v0, Lmiuix/preference/R$drawable;->miuix_preference_ic_bg_connect:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    .line 9
    iput-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->BgDrawableParent:Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Lmiuix/preference/R$id;->anim_preference_connecting:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 21
    .line 22
    iput-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->connectingAnimDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 23
    .line 24
    iget-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->BgDrawableParent:Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    sget v0, Lmiuix/preference/R$id;->shape_preference_connected:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->bgDrawableConnected:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->titleColorList:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    sget-object v0, Lmiuix/preference/ConnectPreferenceHelper;->STATE_ATTR_DISCONNECTED:[I

    .line 37
    .line 38
    sget v1, Lmiuix/preference/R$color;->miuix_preference_connect_title_disconnected_color:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->titleColorList:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    sget-object v2, Lmiuix/preference/ConnectPreferenceHelper;->STATE_ATTR_CONNECTED:[I

    .line 47
    .line 48
    sget v3, Lmiuix/preference/R$color;->miuix_preference_connect_title_connected_color:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, p0, Lmiuix/preference/ConnectPreferenceHelper;->summaryColorList:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    sget v4, Lmiuix/preference/R$color;->miuix_preference_connect_summary_disconnected_color:I

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lmiuix/preference/ConnectPreferenceHelper;->summaryColorList:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    sget v5, Lmiuix/preference/R$color;->miuix_preference_connect_summary_connected_color:I

    .line 65
    .line 66
    invoke-virtual {v4, v2, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Lmiuix/preference/ConnectPreferenceHelper;->iconColorList:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    sget v6, Lmiuix/preference/R$color;->miuix_preference_connect_icon_disconnected_color:I

    .line 73
    .line 74
    invoke-virtual {v5, v0, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v5, p0, Lmiuix/preference/ConnectPreferenceHelper;->iconColorList:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    sget v6, Lmiuix/preference/R$color;->miuix_preference_connect_icon_connected_color:I

    .line 81
    .line 82
    invoke-virtual {v5, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v5, 0x2

    .line 87
    new-array v6, v5, [I

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    aput v0, v6, v7

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput v2, v6, v0

    .line 94
    .line 95
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    const-wide/16 v8, 0x12c

    .line 102
    .line 103
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v6, Lmiuix/preference/ConnectPreferenceHelper$1;

    .line 109
    .line 110
    invoke-direct {v6, p0}, Lmiuix/preference/ConnectPreferenceHelper$1;-><init>(Lmiuix/preference/ConnectPreferenceHelper;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    new-array v2, v5, [I

    .line 117
    .line 118
    aput p1, v2, v7

    .line 119
    .line 120
    aput v1, v2, v0

    .line 121
    .line 122
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    new-instance v1, Lmiuix/preference/ConnectPreferenceHelper$2;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lmiuix/preference/ConnectPreferenceHelper$2;-><init>(Lmiuix/preference/ConnectPreferenceHelper;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    new-array p1, v5, [I

    .line 142
    .line 143
    aput v3, p1, v7

    .line 144
    .line 145
    aput v4, p1, v0

    .line 146
    .line 147
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    new-instance v0, Lmiuix/preference/ConnectPreferenceHelper$3;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lmiuix/preference/ConnectPreferenceHelper$3;-><init>(Lmiuix/preference/ConnectPreferenceHelper;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    .line 166
    new-array p1, v5, [I

    .line 167
    .line 168
    fill-array-data p1, :array_0

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    new-instance v0, Lmiuix/preference/ConnectPreferenceHelper$4;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lmiuix/preference/ConnectPreferenceHelper$4;-><init>(Lmiuix/preference/ConnectPreferenceHelper;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    new-instance v0, Lmiuix/preference/ConnectPreferenceHelper$5;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lmiuix/preference/ConnectPreferenceHelper$5;-><init>(Lmiuix/preference/ConnectPreferenceHelper;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private static setAlphaFolme(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v0, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 19
    .line 20
    sget-object v3, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    .line 21
    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    const v3, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3, v0}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    .line 32
    .line 33
    invoke-interface {v0, p0, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private startConnectedToDisConnectedAnim()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private startDisConnectedToConnectedAnim()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private updateState(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mState:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/preference/ConnectPreferenceHelper;->updateStateConnecting(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/preference/ConnectPreferenceHelper;->updateStateConnected(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lmiuix/preference/ConnectPreferenceHelper;->updateStateDisconnected(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private updateStateConnected(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/preference/ConnectPreferenceHelper;->startDisConnectedToConnectedAnim()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->bgDrawableConnected:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lmiuix/preference/ConnectPreferenceHelper;->STATE_ATTR_CONNECTED:[I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lmiuix/preference/ConnectPreferenceHelper;->updateViewColorList([I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p1, Lmiuix/preference/ConnectPreferenceHelper;->STATE_ATTR_CONNECTED:[I

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lmiuix/preference/ConnectPreferenceHelper;->updateWidgetDrawable([I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private updateStateConnecting(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/ConnectPreferenceHelper;->bgDrawableConnected:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/preference/ConnectPreferenceHelper;->connectingAnimDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmiuix/preference/ConnectPreferenceHelper;->connectingAnimDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lmiuix/preference/ConnectPreferenceHelper;->connectingAnimDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lmiuix/preference/ConnectPreferenceHelper;->STATE_ATTR_DISCONNECTED:[I

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lmiuix/preference/ConnectPreferenceHelper;->updateViewColorList([I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Lmiuix/preference/ConnectPreferenceHelper;->STATE_ATTR_DISCONNECTED:[I

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lmiuix/preference/ConnectPreferenceHelper;->updateWidgetDrawable([I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private updateStateDisconnected(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mLastState:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lmiuix/preference/ConnectPreferenceHelper;->startConnectedToDisConnectedAnim()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->connectingAnimDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->connectingAnimDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->bgDrawableConnected:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lmiuix/preference/ConnectPreferenceHelper;->STATE_ATTR_DISCONNECTED:[I

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lmiuix/preference/ConnectPreferenceHelper;->updateViewColorList([I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->connectingAnimDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    sget-object p1, Lmiuix/preference/ConnectPreferenceHelper;->STATE_ATTR_DISCONNECTED:[I

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lmiuix/preference/ConnectPreferenceHelper;->updateWidgetDrawable([I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private updateViewColorList([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mIconAnimEnabled:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->iconColorList:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    sget v2, Lmiuix/preference/R$color;->miuix_preference_connect_icon_disconnected_color:I

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mTitleView:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lmiuix/preference/ConnectPreferenceHelper;->titleColorList:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    sget v2, Lmiuix/preference/R$color;->miuix_preference_connect_title_disconnected_color:I

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mSummaryView:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lmiuix/preference/ConnectPreferenceHelper;->summaryColorList:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    sget v1, Lmiuix/preference/R$color;->miuix_preference_connect_summary_disconnected_color:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private updateWidgetDrawable([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mWidgetView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lmiuix/preference/ConnectPreferenceHelper;->STATE_ATTR_CONNECTED:[I

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object p0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    sget p1, Lmiuix/preference/R$drawable;->miuix_preference_ic_detail_connected:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lmiuix/preference/R$attr;->connectDetailDisconnectedDrawable:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mWidgetView:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object p0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getConnectState()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/preference/ConnectPreferenceHelper;->BgDrawableParent:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const p2, 0x1020016

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lmiuix/preference/ConnectPreferenceHelper;->mTitleView:Landroid/widget/TextView;

    .line 27
    .line 28
    const p2, 0x1020010

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lmiuix/preference/ConnectPreferenceHelper;->mSummaryView:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p2, Lmiuix/preference/R$id;->preference_detail:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mWidgetView:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p1}, Lmiuix/preference/ConnectPreferenceHelper;->setAlphaFolme(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lmiuix/preference/ConnectPreferenceHelper;->updateState(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public setConnectState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mState:I

    .line 2
    .line 3
    iput v0, p0, Lmiuix/preference/ConnectPreferenceHelper;->mLastState:I

    .line 4
    .line 5
    iput p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mState:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lmiuix/preference/ConnectPreferenceHelper;->updateState(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIconAnimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/ConnectPreferenceHelper;->mIconAnimEnabled:Z

    .line 2
    .line 3
    return-void
.end method
