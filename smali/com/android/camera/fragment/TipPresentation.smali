.class public Lcom/android/camera/fragment/TipPresentation;
.super Landroid/app/Presentation;
.source "TipPresentation.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TipPresentation"


# instance fields
.field private lottieDrawable:LOooO0OO/OooOOO0;

.field private mExitView:Landroid/widget/FrameLayout;

.field private mHideFlatSelfieAnimator:Landroid/animation/ValueAnimator;

.field private mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mRootView:Landroid/widget/LinearLayout;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0x300

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/TipPresentation;->addFlagsForSelfieVolumeDown(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LOooO0OO/OooOOO0;

    .line 22
    .line 23
    invoke-direct {p1}, LOooO0OO/OooOOO0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/camera/fragment/TipPresentation;->lottieDrawable:LOooO0OO/OooOOO0;

    .line 27
    .line 28
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/android/camera/display/device/FlatSelfieManager;->getInstance()Lcom/android/camera/display/device/FlatSelfieManager;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/android/camera/display/device/FlatSelfieManager;->getState()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p2, v0, :cond_0

    .line 46
    .line 47
    const p2, 0x7f1200c5

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const p2, 0x7f1200c6

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1, p2}, LOooO0OO/OooOO0O;->OooOo00(Landroid/content/Context;I)LOooO0OO/Oooo0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/android/camera/fragment/TipPresentation;->lottieDrawable:LOooO0OO/OooOOO0;

    .line 59
    .line 60
    invoke-virtual {p1}, LOooO0OO/Oooo0;->OooO0O0()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LOooO0OO/OooOO0;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, LOooO0OO/OooOOO0;->OoooOoO(LOooO0OO/OooOO0;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/camera/fragment/TipPresentation;->lottieDrawable:LOooO0OO/OooOOO0;

    .line 70
    .line 71
    const p2, 0x3e99999a    # 0.3f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, LOooO0OO/OooOOO0;->o00oO0O(F)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/camera/fragment/TipPresentation;->lottieDrawable:LOooO0OO/OooOOO0;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LOooO0OO/OooOOO0;->o00ooo(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/fragment/TipPresentation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/TipPresentation;->lambda$hideFlatSelfieAnimator$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/TipPresentation;->lambda$onCreate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/fragment/TipPresentation;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/TipPresentation;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/TipPresentation;->mExitView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/TipPresentation;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/TipPresentation;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/TipPresentation;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/TipPresentation;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/camera/fragment/TipPresentation;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "initView"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/TipPresentation;->mHideFlatSelfieAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/TipPresentation;->lottieDrawable:LOooO0OO/OooOOO0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LOooO0OO/OooOOO0;->OooO0oo()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/android/camera/display/device/FlatSelfieManager;->getInstance()Lcom/android/camera/display/device/FlatSelfieManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/camera/display/device/FlatSelfieManager;->isFrontCamera()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/camera/fragment/TipPresentation;->mTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    const v2, 0x7f130472

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/camera/fragment/TipPresentation;->mRootView:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/android/camera/display/device/FlatSelfieManager;->getInstance()Lcom/android/camera/display/device/FlatSelfieManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lcom/android/camera/display/device/FlatSelfieManager;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v2, 0x7f130473

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f130474

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\n"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "\\n"

    .line 114
    .line 115
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 130
    .line 131
    const/16 v5, 0x3a

    .line 132
    .line 133
    invoke-direct {v4, v5, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/16 v6, 0x21

    .line 141
    .line 142
    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v5, 0x7f1400e4

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v1, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/TipPresentation;->mTextView:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/camera/fragment/TipPresentation;->mRootView:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-static {}, Lcom/android/camera/display/device/FlatSelfieManager;->getInstance()Lcom/android/camera/display/device/FlatSelfieManager;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/android/camera/display/device/FlatSelfieManager;->getOrientation()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 185
    .line 186
    .line 187
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/TipPresentation;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    invoke-static {}, Lcom/android/camera/display/device/FlatSelfieManager;->getInstance()Lcom/android/camera/display/device/FlatSelfieManager;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/android/camera/display/device/FlatSelfieManager;->getState()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v2, 0x7f070858

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const v2, 0x7f070859

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    add-int/2addr v1, p0

    .line 228
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 229
    .line 230
    :cond_4
    return-void
.end method

.method private synthetic lambda$hideFlatSelfieAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/TipPresentation;->mExitView:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, p1

    .line 16
    const/high16 p1, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float/2addr v1, p1

    .line 19
    float-to-int p1, v1

    .line 20
    int-to-float v1, p1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/fragment/TipPresentation;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/android/camera/display/device/FlatSelfieManager;->getInstance()Lcom/android/camera/display/device/FlatSelfieManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/android/camera/display/device/FlatSelfieManager;->getState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/camera/fragment/TipPresentation;->mTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/display/device/FlatSelfieManager;->getInstance()Lcom/android/camera/display/device/FlatSelfieManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/display/device/FlatSelfieManager;->interruptSwitch()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addFlagsForSelfieVolumeDown(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, -0x9

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cancelAnimation()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/fragment/TipPresentation;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "cancelAnimation"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/TipPresentation;->lottieDrawable:LOooO0OO/OooOOO0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LOooO0OO/OooOOO0;->OooO0oo()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/TipPresentation;->mHideFlatSelfieAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public hideFlatSelfieAnimator()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/fragment/TipPresentation;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "hideFlatSelfieAnimator"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/TipPresentation;->mHideFlatSelfieAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/camera/fragment/TipPresentation;->mHideFlatSelfieAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/android/camera/fragment/o00OO;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/o00OO;-><init>(Lcom/android/camera/fragment/TipPresentation;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/fragment/TipPresentation;->mHideFlatSelfieAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lcom/android/camera/fragment/TipPresentation$2;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/TipPresentation$2;-><init>(Lcom/android/camera/fragment/TipPresentation;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/TipPresentation;->mHideFlatSelfieAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public notifyOrientation(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/device/FlatSelfieManager;->getInstance()Lcom/android/camera/display/device/FlatSelfieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/display/device/FlatSelfieManager;->isFrontCamera()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/camera/display/device/FlatSelfieManager;->getInstance()Lcom/android/camera/display/device/FlatSelfieManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/camera/display/device/FlatSelfieManager;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/fragment/TipPresentation;->mRootView:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    int-to-float v0, p1

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/android/camera/display/device/FlatSelfieManager;->getInstance()Lcom/android/camera/display/device/FlatSelfieManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/camera/display/device/FlatSelfieManager;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/android/camera/fragment/TipPresentation;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v1, "onCreate"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0e0038

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0b049b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/camera/fragment/TipPresentation;->mRootView:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const p1, 0x7f0b01de

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/camera/fragment/TipPresentation;->mExitView:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    new-instance v0, Lcom/android/camera/fragment/o00OOO00;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/android/camera/fragment/o00OOO00;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0b0534

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/camera/fragment/TipPresentation;->mTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    const p1, 0x7f0b034e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/camera/fragment/TipPresentation;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/camera/fragment/TipPresentation;->lottieDrawable:LOooO0OO/OooOOO0;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/camera/fragment/TipPresentation;->lottieDrawable:LOooO0OO/OooOOO0;

    .line 79
    .line 80
    new-instance v0, Lcom/android/camera/fragment/TipPresentation$1;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/TipPresentation$1;-><init>(Lcom/android/camera/fragment/TipPresentation;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, LOooO0OO/OooOOO0;->OooO0OO(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/android/camera/fragment/TipPresentation;->initView()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/camera/fragment/TipPresentation;->startAnimation()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Presentation;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/TipPresentation;->initView()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/TipPresentation;->mExitView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/TipPresentation;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/camera/fragment/TipPresentation;->mTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public startAnimation()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/fragment/TipPresentation;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "startAnimation"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/TipPresentation;->lottieDrawable:LOooO0OO/OooOOO0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OoooO00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
